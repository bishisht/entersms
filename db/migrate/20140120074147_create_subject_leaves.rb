class CreateSubjectLeaves < ActiveRecord::Migration
  def change
    create_table :subject_leaves do |t|

      t.timestamps
    end
  end
end
