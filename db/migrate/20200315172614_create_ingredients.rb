class CreateIngredients < ActiveRecord::Migration[5.2]
  def change
    create_table :ingredients do |t|
      t.string :name
      t.integer :emission_rate
      t.integer :average_portion_rate

      t.timestamps
    end
  end
end
