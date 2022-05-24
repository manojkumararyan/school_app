class CreateGradeSections < ActiveRecord::Migration[5.2]
  def change
    create_table :grade_sections do |t|
      t.integer :grade_id
      t.integer :section_id

      t.timestamps
    end
  end
end
