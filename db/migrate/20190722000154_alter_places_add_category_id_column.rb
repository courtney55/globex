class AlterPlacesAddCategoryIdColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :places, :category_id, :string
    add_index :places, :category_id
  end
end
