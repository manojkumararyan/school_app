class Student < ApplicationRecord

  has_one :grade_section
  has_one :grade, through: :grade_section
  has_one :teacher, through: :grade_section

end
