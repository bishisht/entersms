class CreateStudentAdditionalDetails < ActiveRecord::Migration
  def change
    create_table :student_additional_details do |t|

      t.timestamps
    end
  end
end
