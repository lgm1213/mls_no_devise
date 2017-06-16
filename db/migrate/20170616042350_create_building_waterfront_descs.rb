class CreateBuildingWaterfrontDescs < ActiveRecord::Migration[5.0]
  def change
    create_table :building_waterfront_descs do |t|
      t.integer :building_id
      t.integer :waterfront_desc_id

      t.timestamps
    end
    add_index :building_waterfront_descs, :building_id
    add_index :building_waterfront_descs, :waterfront_desc_id
  end
end
