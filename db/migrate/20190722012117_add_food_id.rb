class AddFoodId < ActiveRecord::Migration[5.2]
  def change
    add_column :foods, :food_id, :integer
  end
end
