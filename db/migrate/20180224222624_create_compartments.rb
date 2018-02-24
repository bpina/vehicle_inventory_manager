class CreateCompartments < ActiveRecord::Migration[5.1]
  def change
    create_table :compartments do |t|
      t.integer :vehicle_type_id
      t.string :name

      t.timestamps
    end
  end
end
