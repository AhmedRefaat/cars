class AddColumnEnginePerformaceToNewCar < ActiveRecord::Migration
  def change
    add_column :new_cars, :engine_performance, :string
  end
end
