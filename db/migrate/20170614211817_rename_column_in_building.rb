class RenameColumnInBuilding < ActiveRecord::Migration[5.0]
  def change
  	rename_column :buildings, :model_name, :model_name_in_mls
  end
end
