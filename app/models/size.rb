class Size < ApplicationRecord
  belongs_to :pizza
  enum :size, %i(large medium small)
end
