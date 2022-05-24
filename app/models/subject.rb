class Subject < ApplicationRecord

  belongs_to :grade
  has_many :teacher_subjects
  has_many :teachers, through: :teacher_subjects

end
