class CreateShowingInstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :showing_instructions do |t|
      t.string :options

      t.timestamps
    end
  end
end
