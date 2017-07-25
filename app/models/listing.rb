class Listing < ApplicationRecord
  belongs_to :building
  belongs_to :user

  has_many :listing_interior_features
  has_many :interior_features, :through => :listing_interior_features
  
end
