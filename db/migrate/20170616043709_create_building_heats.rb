class CreateBuildingHeats < ActiveRecord::Migration[5.0]
  def change
    create_table :building_heats do |t|
      t.integer :building_id
      t.integer :heat_id

      t.timestamps
    end
    add_index :building_heats, :building_id
    add_index :building_heats, :heat_id
  end
end
