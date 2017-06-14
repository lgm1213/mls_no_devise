class CreateBuildingRentalPayIncs < ActiveRecord::Migration[5.0]
  def change
    create_table :building_rental_pay_incs do |t|
      t.integer :building_id
      t.integer :rental_pay_inc_id

      t.timestamps
    end
    add_index :building_rental_pay_incs, :building_id
    add_index :building_rental_pay_incs, :rental_pay_inc_id
  end
end
