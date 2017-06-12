class CreateBuildingLeasingTerms < ActiveRecord::Migration[5.0]
  def change
    create_table :building_leasing_terms do |t|

      t.timestamps
    end
  end
end
