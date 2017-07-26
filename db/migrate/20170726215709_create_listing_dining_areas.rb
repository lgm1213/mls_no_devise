class CreateListingDiningAreas < ActiveRecord::Migration[5.0]
  def change
    create_table :listing_dining_areas do |t|
      t.references :dining_area, foreign_key: true
      t.references :listing, foreign_key: true

      t.timestamps
    end
  end
end
