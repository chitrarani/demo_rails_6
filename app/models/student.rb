class Student < ApplicationRecord
  has_many :subjections, as: :subjectable, dependent: :destroy
  has_many :subjects, through: :subjections
end
