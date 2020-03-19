class RemoveIngredientIdFromMeals < ActiveRecord::Migration[5.2]
  def change
    remove_column :meals, :Ingredient_id, :integer
    remove_foreign_key :meals, :ingredients
  end
end
