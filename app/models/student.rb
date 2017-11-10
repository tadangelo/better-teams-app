class Student < ApplicationRecord
  has_many :student_datum, optional: true
end
