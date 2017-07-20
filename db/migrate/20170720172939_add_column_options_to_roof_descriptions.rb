class AddColumnOptionsToRoofDescriptions < ActiveRecord::Migration[5.0]
  def change
  	add_column :roof_descriptions, :options, :string
  end
end
