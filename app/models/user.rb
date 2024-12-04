class User < ApplicationRecord
  validates :name, presence: true
  validates :name, length: { minimum: 4 }
  validates :name, uniqueness: true
  has_many :posts
  has_many :comments
end
