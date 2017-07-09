class CorrectSpellingToColumnOnBuilding < ActiveRecord::Migration[5.0]
  def change
  	rename_column :buildings, :additioal_parking_info, :additional_parking_info
  end
end
