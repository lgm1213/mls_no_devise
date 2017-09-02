class RenameWaterfrontDescriptionForBuilding < ActiveRecord::Migration[5.0]
  def change
  	rename_column :buildings, :waterfront_description, :waterfront_desc
  end
end
