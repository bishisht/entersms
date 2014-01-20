class CreateStudentPreviousData < ActiveRecord::Migration
  def change
    create_table :student_previous_data do |t|

      t.timestamps
    end
  end
end
