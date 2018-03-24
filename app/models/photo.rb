class Photo < ApplicationRecord
  mount_uploader :file_location, PhotoImageUploader
  validates :title, presence: true
end
