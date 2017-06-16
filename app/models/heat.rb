class Heat < ApplicationRecord
	has_many :building_heats
	has_many :buildings, :through => :building_heats
end
