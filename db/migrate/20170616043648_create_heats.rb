class CreateHeats < ActiveRecord::Migration[5.0]
  def change
    create_table :heats do |t|
      t.string :options

      t.timestamps
    end
  end
end
