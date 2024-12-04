class Post < ApplicationRecord
  belongs_to :user
  has_many :comments
  validates :body, length: { minimum: 8 }
  validates :title, length: { minimum: 4 }
end
