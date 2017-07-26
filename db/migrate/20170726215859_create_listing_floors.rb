class CreateListingFloors < ActiveRecord::Migration[5.0]
  def change
    create_table :listing_floors do |t|
      t.references :floor, foreign_key: true
      t.references :listing, foreign_key: true

      t.timestamps
    end
  end
end
