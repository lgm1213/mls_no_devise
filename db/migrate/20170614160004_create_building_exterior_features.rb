class CreateBuildingExteriorFeatures < ActiveRecord::Migration[5.0]
  def change
    create_table :building_exterior_features do |t|
      t.integer :building_id
      t.integer :exterior_feature_id

      t.timestamps
    end
    add_index :building_exterior_features, :building_id
    add_index :building_exterior_features, :exterior_feature_id
  end
end
