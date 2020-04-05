class Subjection < ApplicationRecord
   belongs_to :subjectable, polymorphic: true
   belongs_to :subject
end
