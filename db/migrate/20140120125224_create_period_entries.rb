class CreatePeriodEntries < ActiveRecord::Migration
  def change
    create_table :period_entries do |t|

      t.timestamps
    end
  end
end
