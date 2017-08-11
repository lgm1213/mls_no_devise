class Listing < ApplicationRecord
  belongs_to :building

  has_attached_file :photo, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :photo, :content_type => ["image/jpg", "image/jpeg", "image/png","image/gif"]


  #multicheckbox relationship models
  has_many :listing_dining_areas
  has_many :dining_areas, :through => :listing_dining_areas

  has_many :listing_floors
  has_many :floors, :through => :listing_floors
  
  has_many :listing_interior_features
  has_many :interior_features, :through => :listing_interior_features
end
