class RentalRestriction < ApplicationRecord
	has_many :building_rental_restrictions
	has_many :buildings, :through => :building_rental_restrictions
end
