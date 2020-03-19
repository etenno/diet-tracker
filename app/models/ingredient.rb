class Ingredient < ApplicationRecord
  belongs_to :meal
  belongs_to :food

  validates :description, presence: true
  validates :meal_id, presence: true
  validates :food_id, presence: true
  validates :food_id, uniqueness: { scope: :meal_id }
end
