require 'test_helper'

class NewCarsControllerTest < ActionController::TestCase
  setup do
    @new_car = new_cars(:one)
  end

  test "should get index" do
    get :index
    assert_response :success
    assert_not_nil assigns(:new_cars)
  end

  test "should get new" do
    get :new
    assert_response :success
  end

  test "should create new_car" do
    assert_difference('NewCar.count') do
      post :create, new_car: { body_style: @new_car.body_style, confort_type: @new_car.confort_type, drive_type: @new_car.drive_type, engine_size: @new_car.engine_size, gearbox: @new_car.gearbox, model: @new_car.model, oem: @new_car.oem, performance: @new_car.performance, power_equip: @new_car.power_equip, safety_feature: @new_car.safety_feature, seat_material: @new_car.seat_material, string: @new_car.string, transmission: @new_car.transmission }
    end

    assert_redirected_to new_car_path(assigns(:new_car))
  end

  test "should show new_car" do
    get :show, id: @new_car
    assert_response :success
  end

  test "should get edit" do
    get :edit, id: @new_car
    assert_response :success
  end

  test "should update new_car" do
    put :update, id: @new_car, new_car: { body_style: @new_car.body_style, confort_type: @new_car.confort_type, drive_type: @new_car.drive_type, engine_size: @new_car.engine_size, gearbox: @new_car.gearbox, model: @new_car.model, oem: @new_car.oem, performance: @new_car.performance, power_equip: @new_car.power_equip, safety_feature: @new_car.safety_feature, seat_material: @new_car.seat_material, string: @new_car.string, transmission: @new_car.transmission }
    assert_redirected_to new_car_path(assigns(:new_car))
  end

  test "should destroy new_car" do
    assert_difference('NewCar.count', -1) do
      delete :destroy, id: @new_car
    end

    assert_redirected_to new_cars_path
  end
end
