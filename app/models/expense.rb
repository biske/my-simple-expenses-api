class Expense < ApplicationRecord
  validates :price, presence: true
end
