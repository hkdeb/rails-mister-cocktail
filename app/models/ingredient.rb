class Ingredient < ActiveRecord::Base
  validates :name, presence: true
  validates :name, uniqueness: true
  has_many :doses
  has_many :ingredients, through: :doses
end
