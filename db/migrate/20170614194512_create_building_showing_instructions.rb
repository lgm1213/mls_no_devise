class CreateBuildingShowingInstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :building_showing_instructions do |t|
      t.integer :building_id
      t.integer :showing_instruction_id

      t.timestamps
    end
    add_index :building_showing_instructions, :building_id
    add_index :building_showing_instructions, :showing_instruction_id
  end
end
