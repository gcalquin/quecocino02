class CreateStockTable < ActiveRecord::Migration[5.2]
  def change
    create_table :stock_tables do |t|
      t.string :users
      t.string :ingredients
    end
  end
end
