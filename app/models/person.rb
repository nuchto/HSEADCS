class Person < ApplicationRecord
<<<<<<< HEAD
  belongs_to :group
  has_many :projects
=======
  has_one :Portrait
  belongs_to :group
  has_many :members
  has_many :projects, throught: :member
>>>>>>> aa7f5d30db12133912d7d060998521f9ac92642a
end
