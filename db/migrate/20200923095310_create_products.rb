class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :company_name
      t.binary :logo
      t.string :city
      t.string :email
      t.string :address
      t.integer :contact_number
      t.string :product_name
      t.integer :item_code
      t.integer :regular_price
      t.string :sale_price
      t.integer :quantity
      t.date :mfg_date
      t.date :exp_date
      t.integer :catagory
      t.string :product_description
      t.boolean :agreement

      t.timestamps
    end
  end
end
