class RemoveIndexFromListings < ActiveRecord::Migration[5.0]
  def change
  	remove_index "building_id", name: "index_listings_on_building_id"
  end
end
