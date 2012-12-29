class CreateSafetyFeatures < ActiveRecord::Migration
  def change
    create_table :safety_features do |t|
      t.boolean :abs
      t.boolean :front_airbags
      t.boolean :side_airbags
      t.boolean :rear_airbags
      t.boolean :overheaded_airbags
      t.boolean :lane_departure_warning
      t.boolean :cancelable_passenger_airbag
      t.boolean :child_sensing_airbag
      t.boolean :ignition_disable
      t.boolean :integrated_child_seat
      t.boolean :security_system
      t.boolean :run_flat_tires
      t.boolean :stability_control
      t.boolean :traction_control
      t.boolean :road_side_assistance
      t.boolean :brake_assist

      t.timestamps
    end
  end
end
