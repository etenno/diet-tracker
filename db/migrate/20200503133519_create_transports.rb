class CreateTransports < ActiveRecord::Migration[5.2]
  def change
    create_table :transports do |t|
      t.string :name
      t.integer :emissions

      t.timestamps
    end
  end
end
