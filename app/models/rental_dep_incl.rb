class RentalDepIncl < ApplicationRecord
	has_many :building_rental_dep_incls
	has_many :buildings, :through => :building_rental_dep_incls
end
