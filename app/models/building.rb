class Building < ApplicationRecord
  belongs_to :user
  # has many through relationships for multiple data values with select checkboxes
  has_many :building_additional_rooms
  has_many :additional_rooms, :through => :building_additional_rooms

  has_many :building_amenities
  has_many :amenities, :through => :building_amenities

  has_many :building_approvals
  has_many :approvals, :through => :building_approvals

  has_many :building_cooling_descriptions
  has_many :cooling_descriptions, :through => :building_cooling_descriptions

  has_many :building_dinings
  has_many :dining_areas, :through => :building_dinings

  has_many :building_equipments
  has_many :equipments, :through => :building_equipments

  has_many :building_exterior_features
  has_many :exterior_features, :through => :building_exterior_features

  has_many :building_interior_features
  has_many :interior_features, :through => :building_interior_features

  has_many :building_leasing_terms
  has_many :leasing_terms, :through => :building_leasing_terms

  has_many :building_miscs
  has_many :misc, :through => :building_miscs
  
  has_many :building_pet_restrictions
  has_many :pet_restrictions, :through => :building_pet_restrictions

  has_many :building_rental_dep_incls
  has_many :rental_dep_incls, :through => :building_rental_dep_incls

  has_many :building_rental_restrictions
  has_many :rental_restrictions, :through => :rental_restrictions

  has_many :building_securities
  has_many :securities, :through => :building_securities

  has_many :building_showing_instructions
  has_many :showing_instructions, :through => :building_showing_instructions
  
  has_many :building_window_treatments
  has_many :window_treatments, :through => :building_window_treatments

end
