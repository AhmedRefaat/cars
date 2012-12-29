class NewCarsController < ApplicationController
  # GET /new_cars
  # GET /new_cars.json
  def index
    @new_cars = NewCar.all

    respond_to do |format|
      format.html # index.html.erb
      format.json { render json: @new_cars }
    end
  end

  # GET /new_cars/1
  # GET /new_cars/1.json
  def show
    @new_car = NewCar.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @new_car }
    end
  end

  # GET /new_cars/new
  # GET /new_cars/new.json
  def new
    @new_car = NewCar.new

    respond_to do |format|
      format.html # new.html.erb
      format.json { render json: @new_car }
    end
  end

  # GET /new_cars/1/edit
  def edit
    @new_car = NewCar.find(params[:id])
  end

  # POST /new_cars
  # POST /new_cars.json
  def create
    @new_car = NewCar.new(params[:new_car])

    respond_to do |format|
      if @new_car.save
        format.html { redirect_to @new_car, notice: 'New car was successfully created.' }
        format.json { render json: @new_car, status: :created, location: @new_car }
      else
        format.html { render action: "new" }
        format.json { render json: @new_car.errors, status: :unprocessable_entity }
      end
    end
  end

  # PUT /new_cars/1
  # PUT /new_cars/1.json
  def update
    @new_car = NewCar.find(params[:id])

    respond_to do |format|
      if @new_car.update_attributes(params[:new_car])
        format.html { redirect_to @new_car, notice: 'New car was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: "edit" }
        format.json { render json: @new_car.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /new_cars/1
  # DELETE /new_cars/1.json
  def destroy
    @new_car = NewCar.find(params[:id])
    @new_car.destroy

    respond_to do |format|
      format.html { redirect_to new_cars_url }
      format.json { head :no_content }
    end
  end
end
