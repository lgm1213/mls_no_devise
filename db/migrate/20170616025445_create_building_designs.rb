class CreateBuildingDesigns < ActiveRecord::Migration[5.0]
  def change
    create_table :building_designs do |t|
      t.integer :building_id
      t.integer :design_id

      t.timestamps
    end
    add_index :building_designs, :building_id
    add_index :building_designs, :design_id
  end
end
