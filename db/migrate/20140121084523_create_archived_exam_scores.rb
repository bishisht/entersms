class CreateArchivedExamScores < ActiveRecord::Migration
  def change
    create_table :archived_exam_scores do |t|

      t.timestamps
    end
  end
end
