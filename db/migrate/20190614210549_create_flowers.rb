class CreateFlowers < ActiveRecord::Migration[5.2]
  def change
    create_table :flowers do |t|
      t.string :user_id
      t.string :first_name
      t.string :last_name
      t.string :phone_number
      t.string :address
      t.string :postal_code
      t.string :product_name

      t.timestamps
    end
  end
end
