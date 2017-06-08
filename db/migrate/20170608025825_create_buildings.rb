class CreateBuildings < ActiveRecord::Migration[5.0]
  def change
    create_table :buildings do |t|
      t.string :County
      t.string :Area
      t.string :City
      t.string :Folio
      t.string :Street
      t.string :CompassPoint
      t.string :StreetName
      t.string :State
      t.string :Zip
      t.string :Zip4
      t.string :Unit
      t.string :Legal
      t.string :Zoning
      t.string :Geographical
      t.string :Area
      t.string :MunicipCode
      t.string :Township
      t.string :Section
      t.string :Subdivision
      t.string :Parcel
      t.string :MapCoordinates
      t.string :ElementarySchool
      t.string :MiddleSchool
      t.string :SeniorHighSchool
      t.string :SubdivisonName
      t.string :DevelopmentName
      t.string :ModelName
      t.belongs_to :user, foreign_key: true

      t.timestamps
    end
  end
end
