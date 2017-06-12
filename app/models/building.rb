class Building < ApplicationRecord
  belongs_to :User
  # has many through relationships for multiple data values with select checkboxes
  has_many :building_dinings
  has_many :dinning_areas, :through => :building_dinings
  has_many :building_amenities
  has_many :amenities, :through => :building_amenities
  has_many :building_misc
  has_many :misc, :through => :building_misc
  has_many :building_rental_restrictions
  has_many :rental_restrictions, :through => :building_rental_restrictions
  has_many :building_leasing_terms
  has_many :leasing_terms, :through => :building_leasing_terms
end
