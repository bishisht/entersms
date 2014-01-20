class CreateClassTimings < ActiveRecord::Migration
  def change
    create_table :class_timings do |t|

      t.timestamps
    end
  end
end
