class Speaker < ApplicationRecord

  validates :first_name, :last_name, :email, presence: true

  has_many :events
  has_many :meetings, through: :events
end
