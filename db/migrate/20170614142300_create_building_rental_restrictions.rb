class CreateBuildingRentalRestrictions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_rental_restrictions do |t|
      t.integer :building_id
      t.integer :rental_restriction_id

      t.timestamps
    end
    add_index :building_rental_restrictions, :building_id
    add_index :building_rental_restrictions, :rental_restriction_id
  end
end
