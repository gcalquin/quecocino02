class CreateMenus < ActiveRecord::Migration[5.2]
  def change
    create_table :menus do |t|
      t.integer :category_id
      t.string :name
      t.time :time
      t.integer :calories
      t.integer :persons
      t.text :description
      t.integer :count
      t.integer :note
      t.string :photo_url

      t.timestamps
    end
  end
end
