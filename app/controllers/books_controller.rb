# frozen_string_literal: true

class BooksController < ApplicationController
  before_action :find_book, only: %i[show edit update destroy]
  before_action :find_categories, only: %i[edit new]
  before_action :authenticate_user!, only: %i[new edit]
  def index
    if params[:category_id].blank?
      @books = Book.all.order_by_title
    else
      @books = Book.all.by_category(params[:category_id]).order_by_title
      @category = Category.find_by(id: params[:category_id])
    end
  end

  def show
    if @book.reviews.blank?
      @average_rating = 0
      @people_rated = 0
    else
      @average_rating = @book.reviews.average('rating').round(2)
      @people_rated = @book.reviews.count
    end
  end

  def new
    @book = current_user.books.build
  end

  def create
    @book = current_user.books.build(book_params)
    if @book.save
      redirect_to root_path
    else
      render 'new'
    end
  end

  def edit; end

  def update
    if @book.update(book_params)
      redirect_to book_path(@book)
    else
      render 'edit'
    end
  end

  def destroy
    if @book.destroy
      redirect_to books_path
    else
      render 'show'
    end
  end

  private

  def book_params
    params.require(:book).permit(
      :title,
      :description,
      :author,
      :user_id,
      :category_id,
      :cover_image,
      :book_file
    )
  end

  def find_book
    @book = Book.find(params[:id])
  end

  def find_categories
    @categories = Category.all.map { |c| [c.name, c.id] }
  end
end
