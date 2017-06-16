class BuildingFloor < ApplicationRecord
	belong_to :building 
	belong_to :floor 
end
