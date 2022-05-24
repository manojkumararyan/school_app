class GradeSection < ApplicationRecord

  belongs_to :grade
  belongs_to :section
  belongs_to :student
  belongs_to :teacher, optional: true

end
