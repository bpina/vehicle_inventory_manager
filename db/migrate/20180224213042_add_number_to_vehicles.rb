class AddNumberToVehicles < ActiveRecord::Migration[5.1]
  def change
    add_column :vehicles, :number, :string
    remove_column :vehicles, :name, :string
  end
end
