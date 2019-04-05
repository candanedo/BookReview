# README

This is a simple book review application, that contains title, description, author, cover_image, and the actual pdf 
containing the book.

Just clone the repository, do a `bundle install` and this way you will download/load the gem dependencies for the project.
After this just create the database rund the migrations and start the rails server and you are good to go. 

Additionally you may also rund the seeds to have some information or examples of books.

`bundle exec rails db:create`
`bundle exec rails db:migrate`
`bundle exec rails db:seed` (optional)
`bundle exec rails server`

Things you may want to cover:

### Ruby version

```ruby
ruby '2.5.1'
```

### System dependencies

* Rails version:

```ruby
gem 'rails', '~> 5.2.2'
```

* Sidekiq and Redis for async jobs:

```ruby
gem 'sidekiq', '~> 5.2.5'
gem 'sidekiq-scheduler', '~>3.0.0'
gem 'redis-rails', '~> 5.0.2'
```

* Active Storage for image storing and Amazon S3 for production and staging
```ruby
config.active_storage.service = :amazon
```
Gemfile:

```ruby
gem 'aws-sdk-s3', '~> 1.8.2'
```

* Simple form for view's forms

```ruby
gem 'simple_form', '~> 4.1'
```

* Devise for authentication
```ruby
gem 'devise', '~> 4.6', '>= 4.6.1'
```

* Rubocop for Ruby's best practices

```ruby
gem 'rubocop', '~> 0.67.1', require: false
```



* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
