class Location < ApplicationRecord
  geocoded_by :my_location
  after_validation :geocode

  def my_location
    "#{self.address}, #{self.city}, GA"
  end
end
