class CreateArchivedEmployeeSalaryStructures < ActiveRecord::Migration
  def change
    create_table :archived_employee_salary_structures do |t|

      t.timestamps
    end
  end
end
