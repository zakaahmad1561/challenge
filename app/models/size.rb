class Size < ApplicationRecord
  belongs_to :pizza
  enum :name, %i(large medium small)
end
