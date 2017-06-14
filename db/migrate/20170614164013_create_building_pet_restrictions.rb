class CreateBuildingPetRestrictions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_pet_restrictions do |t|
      t.integer :building_id
      t.integer :pet_restriction_id

      t.timestamps
    end
    add_index :building_pet_restrictions, :building_id
    add_index :building_pet_restrictions, :pet_restriction_id
  end
end
