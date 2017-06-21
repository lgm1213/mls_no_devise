class AddingColumnsToBuildingForWizard < ActiveRecord::Migration[5.0]
  def change
    change_column :buildings, :for_sale, 'boolean USING CAST(for_sale AS boolean)'
    change_column :buildings, :balcony, 'boolean USING CAST(balcony AS boolean)'
    change_column :buildings, :waterfront, 'boolean USING CAST(waterfront AS boolean)'
    change_column :buildings, :pool, 'boolean USING CAST(pool AS boolean)'
    change_column :buildings, :spa, 'boolean USING CAST(spa AS boolean)'
    change_column :buildings, :pets_allowed, 'boolean USING CAST(pets_allowed AS boolean)'
    change_column :buildings, :cable_available, 'boolean USING CAST(cable_available AS boolean)'
    change_column :buildings, :renewable, 'boolean USING CAST(renewable AS boolean)'
    change_column :buildings, :additional_moving_cost, 'boolean USING CAST(additional_moving_cost AS boolean)'
    change_column :buildings, :internet, 'boolean USING CAST(internet AS boolean)'
    change_column :buildings, :avm, 'boolean USING CAST(avm AS boolean)'
    change_column :buildings, :blogging, 'boolean USING CAST(blogging AS boolean)'
    change_column :buildings, :address_on_internet, 'boolean USING CAST(address_on_internet AS boolean)'
    change_column :buildings, :lender_approval, 'boolean USING CAST(lender_approval AS boolean)'
  end
 


end

