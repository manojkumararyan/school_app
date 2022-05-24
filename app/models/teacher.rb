class Teacher < Staff

  has_many :teacher_subjects
  has_many :subjects, through: :teacher_subjects

  has_one :grade_section
  has_one :grade, through: :grade_section
  has_one :section, through: :grade_section

end
