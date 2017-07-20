class BuildingRentalRestriction < ApplicationRecord
	belongs_to :building 
	belongs_to :rental_restriction
end
