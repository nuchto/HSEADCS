class Project < ApplicationRecord
<<<<<<< HEAD
  belongs_to :group
  belongs_to :person
  mount_uploader :image, ImageUploader

=======
 has_many :members
 has_many :persons, throught: :member
>>>>>>> aa7f5d30db12133912d7d060998521f9ac92642a
end
