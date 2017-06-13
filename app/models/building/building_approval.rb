class BuildingApproval::Building < ApplicationRecord
	belongs_to :building
	belongs_to :approval
end
