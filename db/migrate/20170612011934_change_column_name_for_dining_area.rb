class ChangeColumnNameForDiningArea < ActiveRecord::Migration[5.0]
  def change
  	rename_column :dining_areas, :legal, :options
  end
end
