class AddTaglineToStudentData < ActiveRecord::Migration[5.1]
  def change
    add_column :student_data, :tagline, :string
  end
end
