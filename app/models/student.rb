class Student < ApplicationRecord
  belongs_to :region
  belongs_to :course
  #has_many :plans, through: :courses
end
