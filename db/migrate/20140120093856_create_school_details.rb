class CreateSchoolDetails < ActiveRecord::Migration
  def change
    create_table :school_details do |t|

      t.timestamps
    end
  end
end
