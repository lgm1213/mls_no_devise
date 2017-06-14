class CreateBuildingAdditionalRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :building_additional_rooms do |t|
      t.integer :building_id
      t.integer :additional_room_id

      t.timestamps
    end
    add_index :building_additional_rooms, :building_id
    add_index :building_additional_rooms, :additional_room_id
  end
end
