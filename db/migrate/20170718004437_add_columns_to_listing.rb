class AddColumnsToListing < ActiveRecord::Migration[5.0]
  def change
  	add_column :listings, :rent_price, :string
  	add_column :listings, :rent_per_period, :string
  	add_column :listings, :for_sale, :boolean
  	add_column :listings, :beds, :string
  	add_column :listings, :fbaths, :string
  	add_column :listings, :hbaths, :string
  	add_column :listings, :unit_floor_location, :string
  	add_column :listings, :type_of_property, :string
  	add_column :listings, :style, :string
  	add_column :listings, :sqft, :string
  	add_column :listings, :balcony, :boolean
  	add_column :listings, :liv_area, :string
  	add_column :listings, :efficiency, :string
  	add_column :listings, :faces, :string
  	add_column :listings, :additional_parking_info, :string
  	add_column :listings, :furnished_information, :string
  	add_column :listings, :available_date, :date
  	add_column :listings, :view, :string
  	add_column :listings, :floor, :string
  	add_column :listings, :dinning, :string
  	add_column :listings, :listing_type, :string
  	add_column :listings, :list_date, :date
  	add_column :listings,  :expiration_date, :date

  end
end