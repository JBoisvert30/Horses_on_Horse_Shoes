class Horse < ApplicationRecord
  belongs_to :breed
  validates :name, :top_speed, :number_of_legs, :age, presence: true
  has_one_attached :image
end
