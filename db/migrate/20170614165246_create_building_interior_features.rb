class CreateBuildingInteriorFeatures < ActiveRecord::Migration[5.0]
  def change
    create_table :building_interior_features do |t|
      t.integer :building_id
      t.integer :interior_feature_id

      t.timestamps
    end
    add_index :building_interior_features, :building_id
    add_index :building_interior_features, :interior_feature_id
  end
end
