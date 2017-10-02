class WaterfrontDesc < ApplicationRecord
	has_many :building_waterfront_desc
	has_many :buildings, :through => :building_waterfront_desc
end
