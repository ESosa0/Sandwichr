class IntegerFromIngredients < ActiveRecord::Migration
  def change
    remove_column :ingredients, :integer
  end
end
