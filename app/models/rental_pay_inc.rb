class RentalPayInc < ApplicationRecord
	has_many :building_rental_pay_incs
	has_many :buildings, :through => :building_rental_pay_incs
end
