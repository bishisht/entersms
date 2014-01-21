class CreatePrivelegeTags < ActiveRecord::Migration
  def change
    create_table :privelege_tags do |t|

      t.timestamps
    end
  end
end
