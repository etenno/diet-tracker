class RemoveEmissionRateFromIngredients < ActiveRecord::Migration[5.2]
  def change
    remove_column :ingredients, :emission_rate, :integer
  end
end
