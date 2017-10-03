class RenameColumnForListings < ActiveRecord::Migration[5.0]
  def change
  	rename_column :listings, :unit_model, :unit_floor_plan
  end
end
