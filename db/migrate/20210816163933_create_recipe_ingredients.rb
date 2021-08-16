class CreateRecipeIngredients < ActiveRecord::Migration[5.0]
  def change
    create_table :recipe_ingredients do |t|
      t.integer :recipe_id
      t.string :ingredient_id

      t.timestamps
    end
  end
end
