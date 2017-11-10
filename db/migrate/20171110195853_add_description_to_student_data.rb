class AddDescriptionToStudentData < ActiveRecord::Migration[5.1]
  def change
    add_column :student_data, :description, :text
  end
end
