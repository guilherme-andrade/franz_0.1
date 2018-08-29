class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :name
      t.text :post
      t.string :photo

      t.timestamps
    end
  end
end
