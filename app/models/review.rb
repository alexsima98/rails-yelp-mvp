class Review < ApplicationRecord
  belongs_to :restaurant
  validates :conent, presence: true
  validates :rating, presence: true, numericality: { allow_nil: true }, inclusion: { in: [0, 1, 2, 3, 4, 5] }
end
