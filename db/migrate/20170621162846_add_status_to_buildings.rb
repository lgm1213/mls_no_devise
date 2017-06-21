class AddStatusToBuildings < ActiveRecord::Migration[5.0]
  def change
  	add_column :buildings, :status, :string
  end
end
