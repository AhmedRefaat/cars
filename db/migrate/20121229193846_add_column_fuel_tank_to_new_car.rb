class AddColumnFuelTankToNewCar < ActiveRecord::Migration
  def change
    add_column :new_cars, :fuel_tank, :integer
  end
end
