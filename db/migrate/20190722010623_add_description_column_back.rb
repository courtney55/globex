class AddDescriptionColumnBack < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :description, :text
    remove_column :foods, :address, :string
  end
end
