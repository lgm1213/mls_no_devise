class CreateBuildingWaterAccesses < ActiveRecord::Migration[5.0]
  def change
    create_table :building_water_accesses do |t|
      t.integer :building_id
      t.integer :water_access_id

      t.timestamps
    end
    add_index :building_water_accesses, :building_id
    add_index :building_water_accesses, :water_access_id
  end
end
