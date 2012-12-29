class CreateConfortTypes < ActiveRecord::Migration
  def change
    create_table :confort_types do |t|
      t.boolean :air_condition
      t.boolean :auto_climate_control
      t.boolean :automated_parkinf_assist
      t.boolean :cruise_control
      t.boolean :entertainment_system
      t.boolean :passive_entry
      t.boolean :garage_door_open
      t.boolean :heated_seat
      t.boolean :keyless_entry_system
      t.boolean :memory_seat_position
      t.boolean :ac_power_outlet
      t.boolean :navigation_system
      t.boolean :rain_sensing_wipers
      t.boolean :sunroof
      t.boolean :ventilated_seat
      t.boolean :bluetooth_enabled

      t.timestamps
    end
  end
end
