class CreateBuildingDinnings < ActiveRecord::Migration[5.0]
  def change
    create_table :building_dinnings do |t|
      t.integer :building_id
      t.integer :dining_area_id

      t.timestamps
    end
    add_index :building_dinnings, :building_id
    add_index :building_dinnings, :dining_area_id
  end
end
