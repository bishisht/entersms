class CreateStudentAdditionalFieldOptions < ActiveRecord::Migration
  def change
    create_table :student_additional_field_options do |t|

      t.timestamps
    end
  end
end
