class Hospital < ApplicationRecord
  has_many :medevaccases
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?
end
