class CreateListingInteriorFeatures < ActiveRecord::Migration[5.0]
  def change
    create_table :listing_interior_features do |t|
      t.references :interior_feature, foreign_key: true
      t.references :listing, foreign_key: true

      t.timestamps
    end
  end
end
