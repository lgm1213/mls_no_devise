class CreateConstructions < ActiveRecord::Migration[5.0]
  def change
    create_table :constructions do |t|
      t.string :options

      t.timestamps
    end
  end
end
