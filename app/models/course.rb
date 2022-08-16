class Course < ApplicationRecord
  belongs_to :plan
  belongs_to :region
  has_many :students
end
