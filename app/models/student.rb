class Student < ApplicationRecord
  validates :name, :student_number, presence: true
end
