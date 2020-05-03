class ChangeFoodEmissionRate < ActiveRecord::Migration[5.2]
  def change
    change_column :foods, :emission_rate, :float
  end
end
