# encoding: UTF-8
# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20121229182922) do

  create_table "confort_types", :force => true do |t|
    t.boolean  "air_condition"
    t.boolean  "auto_climate_control"
    t.boolean  "automated_parkinf_assist"
    t.boolean  "cruise_control"
    t.boolean  "entertainment_system"
    t.boolean  "passive_entry"
    t.boolean  "garage_door_open"
    t.boolean  "heated_seat"
    t.boolean  "keyless_entry_system"
    t.boolean  "memory_seat_position"
    t.boolean  "ac_power_outlet"
    t.boolean  "navigation_system"
    t.boolean  "rain_sensing_wipers"
    t.boolean  "sunroof"
    t.boolean  "ventilated_seat"
    t.boolean  "bluetooth_enabled"
    t.datetime "created_at",               :null => false
    t.datetime "updated_at",               :null => false
  end

  create_table "new_cars", :force => true do |t|
    t.string   "oem"
    t.string   "model"
    t.string   "transmission"
    t.string   "drive_type"
    t.string   "engine_size"
    t.integer  "confort_type"
    t.integer  "power_equip"
    t.string   "seat_material"
    t.integer  "safety_feature"
    t.integer  "performance"
    t.integer  "gearbox"
    t.string   "body_style"
    t.datetime "created_at",     :null => false
    t.datetime "updated_at",     :null => false
  end

  create_table "oems", :force => true do |t|
    t.string   "mg"
    t.string   "opel"
    t.string   "audi"
    t.string   "bmw"
    t.string   "bentley"
    t.string   "chevrolet"
    t.string   "chrysler"
    t.string   "citroen"
    t.string   "daihatsu"
    t.string   "daimler"
    t.string   "dodge"
    t.string   "ferrari"
    t.string   "fiat"
    t.string   "ford"
    t.string   "gm"
    t.string   "gmc"
    t.string   "honda"
    t.string   "hummer"
    t.string   "hyundai"
    t.string   "infiniti"
    t.string   "isuzu"
    t.string   "jaguar"
    t.string   "kia"
    t.string   "land_rover"
    t.string   "lada"
    t.string   "lamborghini"
    t.string   "lexus"
    t.string   "mazda"
    t.string   "mercedes_benz"
    t.string   "mini"
    t.string   "mitsubishi"
    t.string   "nissan"
    t.string   "peugeat"
    t.string   "porsche"
    t.string   "proton"
    t.string   "renault"
    t.string   "rover"
    t.string   "subaru"
    t.string   "suzuki"
    t.string   "toyota"
    t.string   "volkswagen"
    t.datetime "created_at",    :null => false
    t.datetime "updated_at",    :null => false
  end

  create_table "power_equips", :force => true do |t|
    t.boolean  "central_door_locks"
    t.boolean  "adjustable_pedals"
    t.boolean  "electric_windows"
    t.boolean  "electric_mirrors"
    t.boolean  "electric_seats"
    t.datetime "created_at",         :null => false
    t.datetime "updated_at",         :null => false
  end

  create_table "safety_features", :force => true do |t|
    t.boolean  "abs"
    t.boolean  "front_airbags"
    t.boolean  "side_airbags"
    t.boolean  "rear_airbags"
    t.boolean  "overheaded_airbags"
    t.boolean  "lane_departure_warning"
    t.boolean  "cancelable_passenger_airbag"
    t.boolean  "child_sensing_airbag"
    t.boolean  "ignition_disable"
    t.boolean  "integrated_child_seat"
    t.boolean  "security_system"
    t.boolean  "run_flat_tires"
    t.boolean  "stability_control"
    t.boolean  "traction_control"
    t.boolean  "road_side_assistance"
    t.boolean  "brake_assist"
    t.datetime "created_at",                  :null => false
    t.datetime "updated_at",                  :null => false
  end

end
