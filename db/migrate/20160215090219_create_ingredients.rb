class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
      t.string :name
      t.string :string
      t.string :calorie
      t.string :integer

      t.timestamps null: false
    end
  end
end
