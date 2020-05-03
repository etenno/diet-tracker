class MealsController < ApplicationController
  def index
    @meals = Meal.all
  end

  def show
    @meal = Meal.find(params[:id])
    @meal.emission_total = 0

    @meal.ingredients.each do |ingredient|
      @meal.emission_total += Food.find(ingredient.food_id).emission_rate * Food.find(ingredient.food_id).average_portion_size
    end

    car = Transport.where(name: 'Car')[0]
    train = Transport.where(name: 'Train')[0]
    domestic_flight = Transport.where(name: 'Flight (Domestic)')[0]
    short_flight = Transport.where(name: 'Flight (Short Haul)')[0]
    long_flight = Transport.where(name: 'Flight (Long Haul)')[0]

    @car_km = @meal.emission_total / car.emissions
    @train_km = @meal.emission_total / train.emissions
    @domestic_flight_km = @meal.emission_total / domestic_flight.emissions
    @short_flight_km = @meal.emission_total / short_flight.emissions
    @long_flight_km = @meal.emission_total / long_flight.emissions
  end

  def new
    @meal = Meal.new
  end

  def create
    @meal = Meal.new(meal_params)
    if @meal.save
      redirect_to @meal, notice: 'Meal was successfully created.'
    else
      render :new
    end
  end

  private

  def meal_params
    params.require(:meal).permit(:name, :photo)
  end
end
