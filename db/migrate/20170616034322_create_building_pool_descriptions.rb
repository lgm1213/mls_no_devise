class CreateBuildingPoolDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_pool_descriptions do |t|
      t.integer :building_id
      t.integer :pool_description_id

      t.timestamps
    end
    add_index :building_pool_descriptions, :building_id
    add_index :building_pool_descriptions, :pool_description_id
  end
end
