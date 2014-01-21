class CreateAdditionalFields < ActiveRecord::Migration
  def change
    create_table :additional_fields do |t|

      t.timestamps
    end
  end
end
