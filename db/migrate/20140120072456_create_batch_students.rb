class CreateBatchStudents < ActiveRecord::Migration
  def change
    create_table :batch_students do |t|

      t.timestamps
    end
  end
end
