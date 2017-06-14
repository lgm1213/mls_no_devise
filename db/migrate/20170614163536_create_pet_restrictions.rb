class CreatePetRestrictions < ActiveRecord::Migration[5.0]
  def change
    create_table :pet_restrictions do |t|
      t.string :options

      t.timestamps
    end
  end
end
