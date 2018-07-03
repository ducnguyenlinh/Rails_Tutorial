class Micropost < ApplicationRecord

  has_many :users

  validates :content, length: {maximum: 140}
end
