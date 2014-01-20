class CreateStudentPreviousSubjectMarks < ActiveRecord::Migration
  def change
    create_table :student_previous_subject_marks do |t|

      t.timestamps
    end
  end
end
