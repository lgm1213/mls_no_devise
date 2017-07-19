class DropColumnsFromBuildings < ActiveRecord::Migration[5.0]
  def change
  	remove_column :buildings, :rent_price, :string
  	remove_column :buildings, :rent_per_period, :string
  	remove_column :buildings, :for_sale, :boolean
  	remove_column :buildings, :beds, :string
  	remove_column :buildings, :fbaths, :string
  	remove_column :buildings, :hbaths, :string
  	remove_column :buildings, :unit_floor_location, :string
  	remove_column :buildings, :type_of_property, :string
  	remove_column :buildings, :style, :string
  	remove_column :buildings, :sqft, :string
  	remove_column :buildings, :balcony, :boolean
  	remove_column :buildings, :liv_area, :string
  	remove_column :buildings, :efficiency, :string
  	remove_column :buildings, :faces, :string
  	remove_column :buildings, :additional_parking_info, :string
  	remove_column :buildings, :furnished_information, :string
  	remove_column :buildings, :available_date, :date
  	remove_column :buildings, :view, :string
  	remove_column :buildings, :floor, :string
  	remove_column :buildings, :dinning, :string
  	remove_column :buildings, :listing_type, :string
  	remove_column :buildings, :list_date, :date
  	remove_column :buildings,  :expiration_date, :date
  end
end




