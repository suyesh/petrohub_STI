class CreateRetailers < ActiveRecord::Migration
  def change
    create_table :retailers do |t|
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :cell_number
      t.string :tax_id
      t.string :business_name
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.string :zip
      t.string :years_in_business

      t.timestamps null: false
    end
  end
end
