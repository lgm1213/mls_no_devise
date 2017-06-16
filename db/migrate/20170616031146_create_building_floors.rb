class CreateBuildingFloors < ActiveRecord::Migration[5.0]
  def change
    create_table :building_floors do |t|
      t.integer :building_id
      t.integer :floor_id

      t.timestamps
    end
    add_index :building_floors, :building_id
    add_index :building_floors, :floor_id
  end
end
