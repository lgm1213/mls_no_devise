class CreateBuildingAmenities < ActiveRecord::Migration[5.0]
  def change
    create_table :building_amenities do |t|
      t.integer :building_id
      t.integer :amenity_id

      t.timestamps
    end
    add_index :building_amenities, :building_id
    add_index :building_amenities, :amenity_id
  end
end
