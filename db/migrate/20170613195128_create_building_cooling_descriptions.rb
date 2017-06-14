class CreateBuildingCoolingDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_cooling_descriptions do |t|
      t.integer :building_id
      t.integer :cooling_description_id

      t.timestamps
    end
    add_index :building_cooling_descriptions, :building_id
    add_index :building_cooling_descriptions, :cooling_description_id
  end
end
