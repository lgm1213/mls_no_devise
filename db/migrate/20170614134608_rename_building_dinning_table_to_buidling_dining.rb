class RenameBuildingDinningTableToBuidlingDining < ActiveRecord::Migration[5.0]
  def change
  	rename_table :building_dinnings, :building_dinings
  end
end
