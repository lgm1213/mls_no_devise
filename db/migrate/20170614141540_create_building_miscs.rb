class CreateBuildingMiscs < ActiveRecord::Migration[5.0]
  def change
    create_table :building_miscs do |t|
      t.integer :building_id
      t.integer :misc_id

      t.timestamps
    end
    add_index :building_miscs, :building_id
    add_index :building_miscs, :misc_id
  end
end
