class AddStudentReferenceToStudentDatum < ActiveRecord::Migration[5.1]
  def change
    add_reference :student_data, :student, foreign_key: true
  end
end
