class Feed < ApplicationRecord
  belongs_to :user
  mount_uploader :image, ImageUploader
  validates :content ,    length: { in: 1..140 }
end
