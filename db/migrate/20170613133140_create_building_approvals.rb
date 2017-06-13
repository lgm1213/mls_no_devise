class CreateBuildingApprovals < ActiveRecord::Migration[5.0]
  def change
    create_table :building_approvals do |t|
      t.integer :building_id
      t.integer :approval_id

      t.timestamps
    end
    add_index :building_approvals, :building_id
    add_index :building_approvals, :approval_id
  end
end
