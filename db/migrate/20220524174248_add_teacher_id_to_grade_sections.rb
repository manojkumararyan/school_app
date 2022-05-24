class AddTeacherIdToGradeSections < ActiveRecord::Migration[5.2]
  def change
    add_reference :grade_sections, :teacher, foreign_key: true
  end
end
