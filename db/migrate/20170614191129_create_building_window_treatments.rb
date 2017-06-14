class CreateBuildingWindowTreatments < ActiveRecord::Migration[5.0]
  def change
    create_table :building_window_treatments do |t|
      t.integer :building_id
      t.integer :window_treatment_id

      t.timestamps
    end
    add_index :building_window_treatments, :building_id
    add_index :building_window_treatments, :window_treatment_id
  end
end
