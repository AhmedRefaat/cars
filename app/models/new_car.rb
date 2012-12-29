class NewCar < ActiveRecord::Base
  attr_accessible :body_style, :confort_type, :drive_type, :engine_size, :gearbox, :model, :oem, :performance, :power_equip, :safety_feature, :seat_material, :string, :transmission
end
