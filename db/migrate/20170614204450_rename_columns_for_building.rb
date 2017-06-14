class RenameColumnsForBuilding < ActiveRecord::Migration[5.0]
  def change
  	rename_column :buildings, :CompassPoint, :compass_point
  	rename_column :buildings, :StreetName, :street_name
  	rename_column :buildings, :State, :state 
  end
end
