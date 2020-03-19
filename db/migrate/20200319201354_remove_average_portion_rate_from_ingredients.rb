class RemoveAveragePortionRateFromIngredients < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :average_portion_rate, :integer
  end
end
