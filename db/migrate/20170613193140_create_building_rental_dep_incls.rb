class CreateBuildingRentalDepIncls < ActiveRecord::Migration[5.0]
  def change
    create_table :building_rental_dep_incls do |t|
      t.integer :building_id
      t.integer :rental_dep_incl_id

      t.timestamps
    end
    add_index :building_rental_dep_incls, :building_id
    add_index :building_rental_dep_incls, :rental_dep_incl_id
  end
end
