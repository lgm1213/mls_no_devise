class CreateRentalPayIncs < ActiveRecord::Migration[5.0]
  def change
    create_table :rental_pay_incs do |t|
      t.string :options

      t.timestamps
    end
  end
end
