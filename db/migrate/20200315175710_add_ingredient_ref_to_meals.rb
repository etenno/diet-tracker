class AddIngredientRefToMeals < ActiveRecord::Migration[5.2]
  def change
    add_reference :meals, :Ingredient, foreign_key: true
  end
end
