class CreateWindowTreatments < ActiveRecord::Migration[5.0]
  def change
    create_table :window_treatments do |t|
      t.string :options

      t.timestamps
    end
  end
end
