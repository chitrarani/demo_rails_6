class Subject < ApplicationRecord
  has_many :subjections

  has_many :students, through: :subjections, source: :subjectable, source_type: 'Student'
  has_many :teachers, through: :subjections, source: :subjectable, source_type: 'Teacher'
end
