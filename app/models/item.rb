class Item < ApplicationRecord
  belongs_to :order
  has_many :pizzaitems
  has_many :pizzas, through: :pizzaitems
end
