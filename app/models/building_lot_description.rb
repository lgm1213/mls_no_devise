class BuildingLotDescription < ApplicationRecord
	belongs_to :building 
	belongs_to :lot_description
end
