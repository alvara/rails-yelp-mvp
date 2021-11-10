class Review < ApplicationRecord
  belongs_to :restaurant

  validates :restaurant, presence: true
  validates :content, presence: true
  validates :rating, presence: true
  validates :rating, numericality: { only_integer: true, greater_than: -1, less_than_or_equal_to: 5 }
  # validates :rating, inclusion: 0..5
end
