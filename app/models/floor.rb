class Floor < ApplicationRecord
	has_many :listing_floors
	has_many :listings, :through => :listing_floors
end