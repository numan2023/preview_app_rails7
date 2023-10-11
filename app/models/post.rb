class Post < ApplicationRecord
  has_many_attached :image
  validates :text, presence: true
  validates :images, presence: true
end
