class CreateBatchGroups < ActiveRecord::Migration
  def change
    create_table :batch_groups do |t|

      t.timestamps
    end
  end
end
