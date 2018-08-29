class AddAttributesToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :street_address, :string
    add_column :orders, :zip_code, :string
    add_column :orders, :country, :string
    add_column :orders, :phone_number, :string
    add_column :orders, :city, :string
  end
end
