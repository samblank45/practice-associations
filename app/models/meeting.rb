class Meeting < ApplicationRecord

  validates :title, :agenda, :location, :time, presence: true

  has_many :events
  has_many :speakers, through: :events
end
