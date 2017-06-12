class AddMoreColumnsToBuildings < ActiveRecord::Migration[5.0]
  def change
  	add_column :buildings, :address_on_internet, :string
		add_column :buildings, :listing_type, :string
		add_column :buildings, :list_date, :date
		add_column :buildings, :expiration_date, :date
		add_column :buildings, :owners_name, :string
		add_column :buildings, :owners_phone, :string
		add_column :buildings, :variable_dual_rate, :string
		add_column :buildings, :owner_agent, :string
		add_column :buildings, :occupancy_information, :string
		add_column :buildings, :lender_approval, :string
		add_column :buildings, :compensation_trans_broker, :string
		add_column :buildings, :compensation_buyers_agent, :string
		add_column :buildings, :compensation_non_rep, :string
		add_column :buildings, :renewal_commission, :string
		add_column :buildings, :agent_url, :string
		add_column :buildings, :virtual_tour, :string
		add_column :buildings, :photo_instructions, :string
  end
end
