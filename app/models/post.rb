class Post < ApplicationRecord
  belongs_to :user
  belongs_to :vehicle
  has_many :comment
  validates :user_id, presence: true
end
