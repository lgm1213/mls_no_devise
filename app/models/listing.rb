class Listing < ApplicationRecord
	#belongs to User and Building
  belongs_to :rentable, polymorphic: true

  #multicheckbox relationship models
  has_many :listing_dining_areas
  has_many :dining_areas, :through => :listing_dining_areas

  has_many :listing_floors
  has_many :floors, :through => :listing_floors
  
  has_many :listing_interior_features
  has_many :interior_features, :through => :listing_interior_features
end
