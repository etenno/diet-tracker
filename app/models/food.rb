class Food < ApplicationRecord
  has_many :ingredients

  validates :name, uniqueness: true, presence: true
end
