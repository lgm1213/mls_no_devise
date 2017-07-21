class AddColumnToBuildings < ActiveRecord::Migration[5.0]
  def change
    add_column :buildings, :listing_type, :string
  end
end
