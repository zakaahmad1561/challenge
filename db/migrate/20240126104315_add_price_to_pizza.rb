class AddPriceToPizza < ActiveRecord::Migration[7.1]
  def change
    add_column :pizzas, :price, :float
  end
end
