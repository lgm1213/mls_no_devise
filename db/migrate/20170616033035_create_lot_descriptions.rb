class CreateLotDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :lot_descriptions do |t|
      t.string :options

      t.timestamps
    end
  end
end
