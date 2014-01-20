class CreateUserNotifiers < ActiveRecord::Migration
  def change
    create_table :user_notifiers do |t|

      t.timestamps
    end
  end
end
