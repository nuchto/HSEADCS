class Member < ApplicationRecord
  belongs_to :project
  belogons_to :person
end
