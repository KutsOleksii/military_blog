class Vehicle < ApplicationRecord
  belongs_to :category
  has_many :post
  
  validates :name, presence: true
  validates :description, presence: true
end
