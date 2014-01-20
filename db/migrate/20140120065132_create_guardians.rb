class CreateGuardians < ActiveRecord::Migration
  def change
    create_table :guardians do |t|

      t.timestamps
    end
  end
end
