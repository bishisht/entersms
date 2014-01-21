class CreatePriveleges < ActiveRecord::Migration
  def change
    create_table :priveleges do |t|

      t.timestamps
    end
  end
end
