class AddIndexToBuildingLeasingTerm < ActiveRecord::Migration[5.0]
  def change
  	add_column :building_leasing_terms, :building_id, :integer
  	add_index :building_leasing_terms, :building_id
  	add_column :building_leasing_terms, :leasing_terms_id, :integer
  	add_index :building_leasing_terms, :leasing_terms_id
  end
end
