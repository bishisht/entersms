class CreateAdditionalFieldOptions < ActiveRecord::Migration
  def change
    create_table :additional_field_options do |t|

      t.timestamps
    end
  end
end
