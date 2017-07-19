json.extract! listing, :id, :building_id, :unit_no, :floor_plan, :rent, :num_fbaths, :num_hbaths, :advertising, :move_in_special, :commission, :created_at, :updated_at
json.url listing_url(listing, format: :json)
