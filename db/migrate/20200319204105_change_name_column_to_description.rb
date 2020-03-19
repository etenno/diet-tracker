class ChangeNameColumnToDescription < ActiveRecord::Migration[5.2]
  def change
    rename_column :ingredients, :name, :description
  end
end
