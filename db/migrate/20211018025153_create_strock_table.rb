class CreateStrockTable < ActiveRecord::Migration[5.2]
  def change
    create_table :strock_tables do |t|
      t.string :users
      t.string :ingredients
    end
  end
end
