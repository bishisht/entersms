class CreateArchievedEmployeeBankDetails < ActiveRecord::Migration
  def change
    create_table :archieved_employee_bank_details do |t|

      t.timestamps
    end
  end
end
