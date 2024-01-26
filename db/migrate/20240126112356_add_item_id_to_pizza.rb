class AddItemIdToPizza < ActiveRecord::Migration[7.1]
  def change
    add_reference :pizzas, :item, null: false, foreign_key: true
  end
end
