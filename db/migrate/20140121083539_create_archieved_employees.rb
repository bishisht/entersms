class CreateArchievedEmployees < ActiveRecord::Migration
  def change
    create_table :archieved_employees do |t|

      t.timestamps
    end
  end
end
