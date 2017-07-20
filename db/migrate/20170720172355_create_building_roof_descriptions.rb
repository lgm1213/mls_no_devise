class CreateBuildingRoofDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_roof_descriptions do |t|
    	
      t.timestamps
    end
  end
end
