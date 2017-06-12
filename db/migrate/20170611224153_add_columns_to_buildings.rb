class AddColumnsToBuildings < ActiveRecord::Migration[5.0]
  def change
  	add_column :buildings, :rent_price, :string
  	add_column :buildings, :rent_per_period, :string
  	add_column :buildings, :for_sale, :string
  	add_column :buildings, :beds, :string
  	add_column :buildings, :fbaths, :string
  	add_column :buildings, :hbaths, :string
  	add_column :buildings, :year_built, :string
  	add_column :buildings, :year_built_description, :string
  	add_column :buildings, :stories, :string
  	add_column :buildings, :unit_floor_location, :string
  	add_column :buildings, :type_of_property, :string
  	add_column :buildings, :style, :string
  	add_column :buildings, :sqft, :string
  	add_column :buildings, :liv_area, :string
  	add_column :buildings, :balcony, :string
  	add_column :buildings, :convert_beds, :string
  	add_column :buildings, :efficiency, :string
  	add_column :buildings, :faces, :string
  	add_column :buildings, :garage_spaces, :string
  	add_column :buildings, :garage_description, :string
  	add_column :buildings, :carport_spaces, :string
  	add_column :buildings, :carport_description, :string
  	add_column :buildings, :waterfront, :string
  	add_column :buildings, :waterfront_frontage, :string
  	add_column :buildings, :approx_lot_size, :string
  	add_column :buildings, :lotsf, :string
  	add_column :buildings, :additioal_parking_info, :string
  	add_column :buildings, :furnished_information, :string
  	add_column :buildings, :available_date, :date
  	add_column :buildings, :pool, :string
  	add_column :buildings, :pool_dimensions, :string
  	add_column :buildings, :spa, :string
  	add_column :buildings, :lot_description, :string
  	add_column :buildings, :waterfront_description, :string
  	add_column :buildings, :parking_restrictions, :string
  	add_column :buildings, :pool_description, :string
  	add_column :buildings, :view, :string
  	add_column :buildings, :water_access, :string
  	add_column :buildings, :construction, :string
  	add_column :buildings, :design, :string
  	add_column :buildings, :floor, :string
  	add_column :buildings, :roof_description, :string
  	add_column :buildings, :dinning, :string
  	add_column :buildings, :remarks, :text
  	add_column :buildings, :directions, :text
  	add_column :buildings, :broker_remarks, :text
  	add_column :buildings, :internet_remarks, :text
  	add_column :buildings, :pets_allowed, :string
  	add_column :buildings, :cable_available, :string
  	add_column :buildings, :pet_restrictions, :string
  	add_column :buildings, :furn_annual_rent, :string
  	add_column :buildings, :furn_seasonal_rent, :string
  	add_column :buildings, :furn_off_rent, :string
  	add_column :buildings, :unfurn_annual_rent, :string
  	add_column :buildings, :unfurn_seasonal_rent, :string
  	add_column :buildings, :unfurn_off_rent, :string
  	add_column :buildings, :min_days_to_lease, :string
  	add_column :buildings, :leases_per_year, :string
  	add_column :buildings, :application_fee, :string
  	add_column :buildings, :move_in_cost, :string
  	add_column :buildings, :renewable, :string
  	add_column :buildings, :additional_moving_cost, :string
  	add_column :buildings, :sewer_description, :string
  	add_column :buildings, :water, :string
  	add_column :buildings, :housing_older_persons_act, :string
  	add_column :buildings, :rs_jan, :string
  	add_column :buildings, :rs_feb, :string
  	add_column :buildings, :rs_march, :string
  	add_column :buildings, :rs_april, :string
  	add_column :buildings, :rs_may, :string
  	add_column :buildings, :rs_june, :string
  	add_column :buildings, :rs_july, :string
  	add_column :buildings, :rs_aug, :string
  	add_column :buildings, :rs_sept, :string
  	add_column :buildings, :rs_oct, :string
  	add_column :buildings, :rs_nov, :string
  	add_column :buildings, :rs_dec, :string
  	add_column :buildings, :list_agent_mls_id, :string
  	add_column :buildings, :list_agent_alt_phone, :string
  	add_column :buildings, :co_list_agent_mls_id, :string
  	add_column :buildings, :internet, :string
  	add_column :buildings, :avm, :string
  	add_column :buildings, :blogging, :string
  end
end

