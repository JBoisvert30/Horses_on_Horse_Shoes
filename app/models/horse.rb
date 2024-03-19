class Horse < ApplicationRecord
  belongs_to :breed
  validates :name, :top_speed, :number_of_legs, :age, presence: true
  has_one_attached :image do |img|
    img.variant :thumb, resize_to_limit: [100,100], preprocessed: true
  end
end
