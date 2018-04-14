class Insurer < ApplicationRecord
  has_many :vettinginfos, inverse_of: :insurer, :dependent => :destroy
  accepts_nested_attributes_for :vettinginfos, reject_if: :all_blank, allow_destroy: true
  geocoded_by :address
  after_validation :geocode, :if => :address_changed?
end
