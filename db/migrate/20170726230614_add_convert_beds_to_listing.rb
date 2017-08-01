class AddConvertBedsToListing < ActiveRecord::Migration[5.0]
  def change
  	add_column :listings, :convert_bed, :boolean
  end
end
