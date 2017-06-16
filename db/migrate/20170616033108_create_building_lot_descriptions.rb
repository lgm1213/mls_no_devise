class CreateBuildingLotDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_lot_descriptions do |t|
      t.integer :building_id
      t.integer :lot_description_id

      t.timestamps
    end
    add_index :building_lot_descriptions, :building_id
    add_index :building_lot_descriptions, :lot_description_id
  end
end
