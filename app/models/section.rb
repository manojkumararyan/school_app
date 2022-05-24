class Section < ApplicationRecord

  has_many :grade_sections
  has_many :grades, through: :grade_sections
  has_many :students, through: :grade_sections
  has_one :teacher, through: :grade_sections

end
