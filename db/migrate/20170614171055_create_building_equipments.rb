class CreateBuildingEquipments < ActiveRecord::Migration[5.0]
  def change
    create_table :building_equipments do |t|
      t.integer :building_id
      t.integer :equipment_id

      t.timestamps
    end
    add_index :building_equipments, :building_id
    add_index :building_equipments, :equipment_id
  end
end
