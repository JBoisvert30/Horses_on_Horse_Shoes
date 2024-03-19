class Breed < ApplicationRecord
  has_many :horses
  has_one_attached :image
end
