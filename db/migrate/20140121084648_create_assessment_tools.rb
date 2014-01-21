class CreateAssessmentTools < ActiveRecord::Migration
  def change
    create_table :assessment_tools do |t|

      t.timestamps
    end
  end
end
