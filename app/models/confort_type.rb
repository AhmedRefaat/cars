class ConfortType < ActiveRecord::Base
  attr_accessible :ac_power_outlet, :air_condition, :auto_climate_control, :automated_parkinf_assist, :bluetooth_enabled, :cruise_control, :entertainment_system, :garage_door_open, :heated_seat, :keyless_entry_system, :memory_seat_position, :navigation_system, :passive_entry, :rain_sensing_wipers, :sunroof, :ventilated_seat
end
