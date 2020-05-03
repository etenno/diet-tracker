class ChangeMealEmissionTotal < ActiveRecord::Migration[5.2]
  def change
    change_column :meals, :emission_total, :float
  end
end
