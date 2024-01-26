class Pizzaitem < ApplicationRecord
  belongs_to :item
  belongs_to :pizza
end
