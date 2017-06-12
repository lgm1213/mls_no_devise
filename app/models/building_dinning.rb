class BuildingDinning::Building < ApplicationRecord
	belongs_to :buildings
	belongs_to :dining_areas
end
