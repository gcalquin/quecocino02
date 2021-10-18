class CreateRecipeTable < ActiveRecord::Migration[5.2]
  def change
    create_table :recipe_tables do |t|
      t.string :menu
      t.string :ingredients
    end
  end
end
