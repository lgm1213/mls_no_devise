class RenameColumnsForBuildings < ActiveRecord::Migration[5.0]
  def change
  	rename_column :buildings, :County, :county
  	rename_column :buildings, :Area, :area
  	rename_column :buildings, :City, :city 
  	rename_column :buildings, :Folio, :folio 
  	rename_column :buildings, :Street, :street 
  	rename_column :buildings, :Zip, :zip 
  	rename_column :buildings, :Zip4, :zip4 
  	rename_column :buildings, :Unit, :unit 
  	rename_column :buildings, :Legal, :legal 
  	rename_column :buildings, :Zoning, :zoning 
  	rename_column :buildings, :Geographical, :geographical 
  	rename_column :buildings, :MunicipCode, :municip_code
  	rename_column :buildings, :Township, :township 
  	rename_column :buildings, :Section, :section 
  	rename_column :buildings, :Subdivision, :subdivision 
  	rename_column :buildings, :Parcel, :parcel 
  	rename_column :buildings, :MapCoordinates, :map_coordinates
  	rename_column :buildings, :ElementarySchool, :elementary_school
  	rename_column :buildings, :MiddleSchool, :middle_school
  	rename_column :buildings, :SeniorHighSchool, :senior_high_school
  	rename_column :buildings, :SubdivisonName, :subdivision_name
  	rename_column :buildings, :DevelopmentName, :development_name
  	rename_column :buildings, :ModelName, :model_name
  end
end
