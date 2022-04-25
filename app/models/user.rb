class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 6 }
  validates :first_name, presence: true

  has_many :posts
  has_many :comments
end
