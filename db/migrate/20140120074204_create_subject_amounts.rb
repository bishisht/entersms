class CreateSubjectAmounts < ActiveRecord::Migration
  def change
    create_table :subject_amounts do |t|

      t.timestamps
    end
  end
end
