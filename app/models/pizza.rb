class Pizza < ApplicationRecord
   has_many :sizes, dependent: :destroy
   has_many :pizzaitems
   has_many :items, through: :pizzaitems
   has_many :pizzaingredients
   has_many :ingredients, through: :pizzaingredients

   accepts_nested_attributes_for :sizes, reject_if: :all_blank, allow_destroy: true

   accepts_nested_attributes_for :ingredients, reject_if: :all_blank, allow_destroy: true

end
