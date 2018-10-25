class Person < ApplicationRecord
  has_one :Portrait
  belongs_to :group
  has_many :members
  has_many :projects, throught: :member
end
