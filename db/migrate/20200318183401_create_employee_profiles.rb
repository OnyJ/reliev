class CreateEmployeeProfiles < ActiveRecord::Migration[5.2]
  def change
    create_table :employee_profiles do |t|
      t.string     :first_name
      t.string     :last_name
      
      t.belongs_to :employee, index: true

      t.timestamps
    end
  end
end
