class CreateMiscs < ActiveRecord::Migration[5.0]
  def change
    create_table :miscs do |t|
      t.string :options

      t.timestamps
    end
  end
end
