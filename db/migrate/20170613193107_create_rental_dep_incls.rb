class CreateRentalDepIncls < ActiveRecord::Migration[5.0]
  def change
    create_table :rental_dep_incls do |t|
      t.string :options

      t.timestamps
    end
  end
end
