class Category < ApplicationRecord
  has_many :vehicle

  validates :name, presence: true
end
