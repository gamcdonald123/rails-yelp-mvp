class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :category, inclusion: {
    in: %w[chinese italian japanese french belgian],
    message: '%{value} is not a valid size'
  }

  validates :name, :address, :category, presence: true

end
