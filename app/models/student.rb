class Student < ApplicationRecord
  has_many :lessons
  has_many :professors, through: :lessons
end
