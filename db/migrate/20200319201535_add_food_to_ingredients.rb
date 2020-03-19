class AddFoodToIngredients < ActiveRecord::Migration[5.2]
  def change
    add_reference :ingredients, :food, foreign_key: true
  end
end
