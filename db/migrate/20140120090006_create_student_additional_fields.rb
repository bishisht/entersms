class CreateStudentAdditionalFields < ActiveRecord::Migration
  def change
    create_table :student_additional_fields do |t|

      t.timestamps
    end
  end
end
