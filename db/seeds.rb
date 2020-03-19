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

Meal.create(name: 'sdf')
Meal.create(name: 'sdf1')
Meal.create(name: 'sd2f')
Meal.create(name: 'sd3f')
Meal.create(name: 'sd4f')
Meal.create(name: 'sdf5')
