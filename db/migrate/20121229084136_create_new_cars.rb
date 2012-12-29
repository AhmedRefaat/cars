class CreateNewCars < ActiveRecord::Migration
  def change
    create_table :new_cars do |t|
      t.string :oem
      t.string :model
      t.string :transmission
      t.string :drive_type
      t.string :engine_size
      t.integer :confort_type
      t.integer :power_equip
      t.string :seat_material
      t.integer :safety_feature
      t.integer :performance
      t.integer :gearbox
      t.string :body_style
      t.string :string

      t.timestamps
    end
  end
end
