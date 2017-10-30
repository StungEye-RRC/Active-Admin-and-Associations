class Student < ApplicationRecord
  belongs_to :school # There is a school_id int key in the schools table.

  validates :name, :student_number, presence: true
end
