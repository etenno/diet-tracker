class AddEmissionRateToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :emission_rate, :integer
  end
end
