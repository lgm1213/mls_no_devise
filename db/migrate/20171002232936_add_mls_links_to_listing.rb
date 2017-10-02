class AddMlsLinksToListing < ActiveRecord::Migration[5.0]
  def change
  	add_column :listings, :mls_link, :string, :default => nil
  	add_column :listings, :price, :decimal, precision: 7, scale: 2
  	rename_column :listings, :floor_plan, :unit_model
  	rename_column :listings, :available_date, :date_available 
  	remove_column :listings, :view
  	remove_column :listings, :floor
  	remove_column :listings, :listing_type
  	remove_column :listings, :list_date
  	remove_column :listings, :expiration_date
  	remove_column :listings, :convert_bed
  	remove_column :listings, :balcony
  	remove_column :listings, :liv_area
  	remove_column :listings, :efficiency
  	remove_column :listings, :faces
  	remove_column :listings, :additional_parking_info
  	remove_column :listings, :furnished_information
  	remove_column :listings, :rent_price
  	remove_column :listings, :rent_per_period
  	remove_column :listings, :for_sale
  	remove_column :listings, :advertising
  	remove_column :listings, :move_in_special
  	remove_column :listings, :commission


  end
end
