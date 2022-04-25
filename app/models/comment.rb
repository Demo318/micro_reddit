class Comment < ApplicationRecord
  has_one :post
  has_one :user

  validates :body, length: { minimum: 10 }, presence: true
end
