class AddOptionsToLeasingTerm < ActiveRecord::Migration[5.0]
  def change
  	add_column :leasing_terms, :options, :string
  end
end
