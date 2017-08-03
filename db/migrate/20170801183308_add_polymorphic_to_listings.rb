class AddPolymorphicToListings < ActiveRecord::Migration[5.0]
  def change
  	add_reference :listings, :rentable, polymorphic: true, index: true
  end
end
