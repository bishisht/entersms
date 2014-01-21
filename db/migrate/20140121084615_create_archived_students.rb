class CreateArchivedStudents < ActiveRecord::Migration
  def change
    create_table :archived_students do |t|

      t.timestamps
    end
  end
end
