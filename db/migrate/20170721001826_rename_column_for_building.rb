class RenameColumnForBuilding < ActiveRecord::Migration[5.0]
  def change
  	rename_column :buildings, :listing_type, :list_type
  end
end
