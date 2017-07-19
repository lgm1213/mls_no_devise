class InteriorFeature < ApplicationRecord
	has_many :listing_interior_features
	has_many :listings, :through => :listing_interior_features
end
