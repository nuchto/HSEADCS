class Project < ApplicationRecord
 has_many :members
 has_many :persons, throught: :member
end
