class Project < ApplicationRecord
  belongs_to :group
  belongs_to :person
  mount_uploader :image, ImageUploader
end
