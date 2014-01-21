class CreateAssessmentScores < ActiveRecord::Migration
  def change
    create_table :assessment_scores do |t|

      t.timestamps
    end
  end
end
