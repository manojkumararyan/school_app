class Grade < ApplicationRecord

  has_many :subjects
  has_many :grade_sections
  has_many :sections, through: :grade_sections
  has_many :students, through: :grade_sections
  has_many :teachers, through: :grade_sections #class-teacher

end
