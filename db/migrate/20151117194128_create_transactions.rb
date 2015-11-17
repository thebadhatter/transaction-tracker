class CreateTransactions < ActiveRecord::Migration
  def change
    create_table :transactions do |t|
      t.datetime :date
      t.string :name
      t.string :product
      t.decimal :amount, precision: 5, scale: 2

      t.timestamps null: false
    end
  end
end
