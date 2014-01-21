class CreatePreviousExamScores < ActiveRecord::Migration
  def change
    create_table :previous_exam_scores do |t|

      t.timestamps
    end
  end
end
