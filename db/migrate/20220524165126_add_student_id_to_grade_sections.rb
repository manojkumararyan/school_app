class AddStudentIdToGradeSections < ActiveRecord::Migration[5.2]
  def change
    add_reference :grade_sections, :student, foreign_key: true
  end
end
