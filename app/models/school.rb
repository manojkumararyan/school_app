class School < ApplicationRecord

  has_many :grades, dependent: :destroy
  has_many :staffs, dependent: :destroy
  has_many :students, dependent: :destroy

end
