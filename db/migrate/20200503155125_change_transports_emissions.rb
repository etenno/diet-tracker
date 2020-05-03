class ChangeTransportsEmissions < ActiveRecord::Migration[5.2]
  def change
    change_column :transports, :emissions, :float
  end
end
