class SafetyFeature < ActiveRecord::Base
  attr_accessible :abs, :brake_assist, :cancelable_passenger_airbag, :child_sensing_airbag, :front_airbags, :ignition_disable, :integrated_child_seat, :lane_departure_warning, :overheaded_airbags, :rear_airbags, :road_side_assistance, :run_flat_tires, :security_system, :side_airbags, :stability_control, :traction_control
end
