class BuildingHeat < ApplicationRecord
	belongs_to :building 
	belongs_to :heat 
end
