class CreateTimetableEntries < ActiveRecord::Migration
  def change
    create_table :timetable_entries do |t|

      t.timestamps
    end
  end
end
