class ChangeFoodAveragePortionSize < ActiveRecord::Migration[5.2]
  def change
    change_column :foods, :average_portion_size, :float
  end
end
