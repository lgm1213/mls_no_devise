class ChangeColumnTypeForListing < ActiveRecord::Migration[5.0]
  def change
  	change_column :listings, :efficiency, 'boolean USING CAST(efficiency AS boolean)'
  end
end
