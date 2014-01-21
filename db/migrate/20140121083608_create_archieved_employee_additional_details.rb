class CreateArchievedEmployeeAdditionalDetails < ActiveRecord::Migration
  def change
    create_table :archieved_employee_additional_details do |t|

      t.timestamps
    end
  end
end
