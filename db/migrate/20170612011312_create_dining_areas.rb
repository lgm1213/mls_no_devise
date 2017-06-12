class CreateDiningAreas < ActiveRecord::Migration[5.0]
  def change
    create_table :dining_areas do |t|
      t.string :legal

      t.timestamps
    end
  end
end
