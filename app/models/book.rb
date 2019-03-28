class Book < ApplicationRecord
  belongs_to :user
  belongs_to :category
  has_one_attached :cover_image
  has_one_attached :book_file
  has_many :reviews

  scope :by_category, ->(category_id) { where(category_id: category_id) }
  scope :order_by_title, ->() { order('title') }
end
