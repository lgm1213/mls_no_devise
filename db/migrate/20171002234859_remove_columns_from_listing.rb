class RemoveColumnsFromListing < ActiveRecord::Migration[5.0]
  def change
  	remove_column :listings, :fbaths
  	remove_column :listings, :hbaths
  	remove_column :listings, :unit_floor_location
  	remove_column :listings, :type_of_property
  	remove_column :listings, :style
  	remove_column :listings, :dinning
  	
  end
end
