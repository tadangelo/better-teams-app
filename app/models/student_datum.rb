class StudentDatum < ApplicationRecord
  enum active: {activated: 0, : 1}
  belongs_to :student
end
