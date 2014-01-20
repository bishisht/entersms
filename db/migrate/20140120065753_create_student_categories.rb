class CreateStudentCategories < ActiveRecord::Migration
  def change
    create_table :student_categories do |t|

      t.timestamps
    end
  end
end
