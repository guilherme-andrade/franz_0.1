class CreateOrders < ActiveRecord::Migration[5.2]
  def change
    create_table :orders do |t|
      t.string :state
      t.references :product, foreign_key: true
      t.monetize :amount, currency: { present: false }
      t.jsonb :payment
      t.string :email
      t.string :name

      t.timestamps
    end
  end
end
