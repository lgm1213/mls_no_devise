class RemoveColumnsFromListing < ActiveRecord::Migration[5.0]
  def change
  	remove_column :listings, :building_id
  	remove_column :listings, :user_id
  end
end
