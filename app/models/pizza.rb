class Pizza < ApplicationRecord
   has_many :sizes, dependent: :destroy
   belongs_to :item
end
