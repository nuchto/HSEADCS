class Person < ApplicationRecord
<<<<<<< HEAD
<<<<<<< HEAD
  belongs_to :group
  has_many :projects
=======
=======
>>>>>>> aa7f5d30db12133912d7d060998521f9ac92642a
  has_one :Portrait
  belongs_to :group
  has_many :members
  has_many :projects, throught: :member
<<<<<<< HEAD
>>>>>>> aa7f5d30db12133912d7d060998521f9ac92642a
=======
>>>>>>> aa7f5d30db12133912d7d060998521f9ac92642a
end
