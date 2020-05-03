# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Meal.destroy_all
Food.destroy_all

Food.create(name: 'Lamb', emission_rate: '39.2', average_portion_size: "0.3")
Food.create(name: 'Beef', emission_rate: '27', average_portion_size: "0.3")
Food.create(name: 'Cheese', emission_rate: '13.5', average_portion_size: "0.3")
Food.create(name: 'Pork', emission_rate: '12.1', average_portion_size: "0.3")
Food.create(name: 'Farmed Salmon', emission_rate: '11.9', average_portion_size: "0.3")
Food.create(name: 'Turkey', emission_rate: '10.9', average_portion_size: "0.3")
Food.create(name: 'Chicken', emission_rate: '6.9', average_portion_size: "0.3")
Food.create(name: 'Canned Tuna', emission_rate: '6.1', average_portion_size: "0.3")
Food.create(name: 'Eggs', emission_rate: '4.8', average_portion_size: "0.3")
Food.create(name: 'Potatoes', emission_rate: '2.9', average_portion_size: "0.3")
Food.create(name: 'Rice', emission_rate: '2.7', average_portion_size: "0.3")
Food.create(name: 'Peanut Butter', emission_rate: '2.5', average_portion_size: "0.3")
Food.create(name: 'Nuts', emission_rate: '2.3', average_portion_size: "0.3")
Food.create(name: 'Yogurt', emission_rate: '2.2', average_portion_size: "0.3")
Food.create(name: 'Broccoli', emission_rate: '2', average_portion_size: "0.3")
Food.create(name: 'Tofu', emission_rate: '2', average_portion_size: "0.3")
Food.create(name: 'Dry Beans', emission_rate: '2', average_portion_size: "0.3")
Food.create(name: 'Milk (2%)', emission_rate: '1.9', average_portion_size: "0.3")
Food.create(name: 'Tomatoes', emission_rate: '1.1', average_portion_size: "0.3")
Food.create(name: 'Lentils', emission_rate: '0.9', average_portion_size: "0.3")

# emissions for food model represents the kg of co2 released by 1 kg of food

# Food emissions data retrieved from the following url:
# https://www.ewg.org/meateatersguide/a-meat-eaters-guide-to-climate-change-health-what-you-eat-matters/climate-and-environmental-impacts/

Transport.create(name: 'Car', emissions: '0.267') # from carbon independent (originally 0.43 per mile)
Transport.create(name: 'Train', emissions: '0.02') # emissions per person per km
Transport.create(name: 'Flight (Domestic)', emissions: '0.316')
Transport.create(name: 'Flight (Short Haul)', emissions: '0.260')
Transport.create(name: 'Flight (Long Haul)', emissions: '0.21')
# emissions for transport model represent the kg of co2 released by travelling 1 km

Meal.create(name: 'sdf')
Meal.create(name: 'sdf1')
Meal.create(name: 'sd2f')
Meal.create(name: 'sd3f')
Meal.create(name: 'sd4f')
Meal.create(name: 'sdf5')
