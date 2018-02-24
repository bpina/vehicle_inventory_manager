class CreateVehicles < ActiveRecord::Migration[5.1]
  def change
    create_table :vehicles do |t|
      t.string :type
      t.string :name
      t.integer :administrator_ids, array: true
      t.integer :engineer_id

      t.timestamps
    end
  end
end
