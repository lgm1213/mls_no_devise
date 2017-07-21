class ChangeTypesToColumnsForBuildings < ActiveRecord::Migration[5.0]
  def change
  	change_column :buildings, :owner_agent, 'boolean USING CAST(owner_agent AS boolean)'
  	change_column :buildings, :variable_dual_rate, 'boolean USING CAST(variable_dual_rate AS boolean)'
  end
end
