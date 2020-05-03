class AddEmissionTotalToMeal < ActiveRecord::Migration[5.2]
  def change
    add_column :meals, :emission_total, :integer
  end
end
