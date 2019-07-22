class AddCategoryColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :category, :text
    remove_column :foods, :description, :text
  end
end
