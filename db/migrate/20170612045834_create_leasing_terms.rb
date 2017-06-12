class CreateLeasingTerms < ActiveRecord::Migration[5.0]
  def change
    create_table :leasing_terms do |t|

      t.timestamps
    end
  end
end
