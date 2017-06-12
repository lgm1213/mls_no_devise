class BuildingLeasingTerm::Building < ApplicationRecord
	belongs_to :building 
	belongs_to :leasing_term
end
