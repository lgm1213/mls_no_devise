class CreateBuildingConstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_constructions do |t|
      t.integer :building_id
      t.integer :construction_id

      t.timestamps
    end
    add_index :building_constructions, :building_id
    add_index :building_constructions, :construction_id
  end
end
