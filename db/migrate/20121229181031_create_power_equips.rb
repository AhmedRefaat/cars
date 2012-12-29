class CreatePowerEquips < ActiveRecord::Migration
  def change
    create_table :power_equips do |t|
      t.boolean :central_door_locks
      t.boolean :adjustable_pedals
      t.boolean :electric_windows
      t.boolean :electric_mirrors
      t.boolean :electric_seats

      t.timestamps
    end
  end
end
