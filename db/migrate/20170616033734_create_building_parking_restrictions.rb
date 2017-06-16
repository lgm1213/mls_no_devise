class CreateBuildingParkingRestrictions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_parking_restrictions do |t|
      t.integer :building_id
      t.integer :parking_restriction_id

      t.timestamps
    end
    add_index :building_parking_restrictions, :building_id
    add_index :building_parking_restrictions, :parking_restriction_id
  end
end
