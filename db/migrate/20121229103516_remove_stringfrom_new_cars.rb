class RemoveStringfromNewCars < ActiveRecord::Migration
  def up
    remove_column :new_cars, :string
  end

  def down
  end
end
