class CreateRentalRestrictions < ActiveRecord::Migration[5.0]
  def change
    create_table :rental_restrictions do |t|
      t.string :options

      t.timestamps
    end
  end
end
