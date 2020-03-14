class Idea < ApplicationRecord
  validates :name, presence: true
  validates :description, presence: true
  mount_uploader :picture, PictureUploader
end
