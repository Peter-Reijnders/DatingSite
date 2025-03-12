class Interest < ApplicationRecord
    belongs_to :user, optional: true
    
  validates :interest, presence: true
  validates :interest_level, numericality: {
    only_integer: true,
    greater_than_or_equal_to: 1,
    less_than_or_equal_to: 5,
    allow_nil: true
  }
end
