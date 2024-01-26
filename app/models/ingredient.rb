class Ingredient < ApplicationRecord
  has_many :pizzaingredients
  has_many :pizzas, through: :pizzaingredients
end
