class PagesController < ApplicationController
  def home
  end

  def results
    @food = Food.where(name: params[:diet]["food"])[0]
    emissions_per_kg = @food.emission_rate
    @one_year_emissions = params[:diet]["amount"].to_f * emissions_per_kg.to_f * @food.average_portion_size.to_f

    if params["diet"]["amount"] == "12"
      @amount = "once a month"
    elsif params["diet"]["amount"] == "52"
      @amount = "once a week"
    elsif params["diet"]["amount"] == "156"
      @amount = "3 times a week"
    elsif params["diet"]["amount"] == "365"
      @amount = "once a day"
    elsif params["diet"]["amount"] == "1095"
      @amount = "in every meal"
    end

    car = Transport.where(name: 'Car')[0]
    train = Transport.where(name: 'Train')[0]
    domestic_flight = Transport.where(name: 'Flight (Domestic)')[0]
    short_flight = Transport.where(name: 'Flight (Short Haul)')[0]
    long_flight = Transport.where(name: 'Flight (Long Haul)')[0]

    @car_km = @one_year_emissions / car.emissions
    @train_km = @one_year_emissions / train.emissions
    @domestic_flight_km = @one_year_emissions / domestic_flight.emissions
    @short_flight_km = @one_year_emissions / short_flight.emissions
    @long_flight_km = @one_year_emissions / long_flight.emissions
  end
end
