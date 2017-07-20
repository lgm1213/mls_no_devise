class CreateRoofDescriptions < ActiveRecord::Migration[5.0]
  def change
    create_table :roof_descriptions do |t|

      t.timestamps
    end
  end
end
