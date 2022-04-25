class Post < ApplicationRecord
  has_one :user
  has_many :comments

  validates :user_id, presence: true
  validates :title, presence: true
  validates :body, presence: true, length: { minimum: 50 }
end
