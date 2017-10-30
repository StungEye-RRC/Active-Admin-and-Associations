class AddSchoolRefToStudents < ActiveRecord::Migration[5.1]
  def change
    add_reference :students, :school, foreign_key: true
  end
end
