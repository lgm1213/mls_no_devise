class CreateBuildingSecurities < ActiveRecord::Migration[5.0]
  def change
    create_table :building_securities do |t|
      t.integer :building_id
      t.integer :security_id

      t.timestamps
    end
    add_index :building_securities, :building_id
    add_index :building_securities, :security_id
  end
end
