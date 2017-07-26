class DiningArea < ApplicationRecord
	has_many :listing_dining_areas
	has_many :listings, :through => :listing_dining_areas
end
