class CreateBatchEvents < ActiveRecord::Migration
  def change
    create_table :batch_events do |t|

      t.timestamps
    end
  end
end
