class CreateStudentSubjects < ActiveRecord::Migration
  def change
    create_table :student_subjects do |t|

      t.timestamps
    end
  end
end
