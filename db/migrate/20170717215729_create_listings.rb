class CreateListings < ActiveRecord::Migration[5.0]
  def change
    create_table :listings do |t|
      t.belongs_to :building, foreign_key: true
      t.string :unit_no
      t.string :floor_plan
      t.string :rent
      t.string :num_fbaths
      t.string :num_hbaths
      t.text :advertising
      t.text :move_in_special
      t.string :commission

      t.timestamps
    end
  end
end
