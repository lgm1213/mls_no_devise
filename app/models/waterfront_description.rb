class WaterfrontDescription < ApplicationRecord
	has_many :building_waterfront_descriptions
	has_many :buildings, :through => :building_waterfront_descriptions
end
