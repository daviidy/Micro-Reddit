class User < ApplicationRecord
  has_many :posts
  has_many :comments
  validates :username, presence: true
  validates :username, uniqueness: true
  validates_length_of :username, minimum: 4, maximum: 12
  validates :email, presence: true
  validates :email, uniqueness: true
  validates :password, presence: true
  validates :username, uniqueness: true
  validates_length_of :password, minimum: 6, maximum: 16
end
