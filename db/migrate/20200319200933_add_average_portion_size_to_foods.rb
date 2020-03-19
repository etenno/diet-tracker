class AddAveragePortionSizeToFoods < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :average_portion_size, :integer
  end
end
