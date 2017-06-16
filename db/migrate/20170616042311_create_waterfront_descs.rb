class CreateWaterfrontDescs < ActiveRecord::Migration[5.0]
  def change
    create_table :waterfront_descs do |t|
      t.string :options

      t.timestamps
    end
  end
end
