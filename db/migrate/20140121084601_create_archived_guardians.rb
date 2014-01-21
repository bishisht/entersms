class CreateArchivedGuardians < ActiveRecord::Migration
  def change
    create_table :archived_guardians do |t|

      t.timestamps
    end
  end
end
