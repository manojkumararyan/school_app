class AddGradeIdToSubjects < ActiveRecord::Migration[5.2]
  def change
    add_reference :subjects, :grade, foreign_key: true
  end
end
