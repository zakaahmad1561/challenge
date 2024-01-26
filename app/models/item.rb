class Item < ApplicationRecord
  belongs_to :order
  has_many :pizzas, dependent: :destroy
end
