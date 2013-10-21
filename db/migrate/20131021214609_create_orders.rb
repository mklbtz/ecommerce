class CreateOrders < ActiveRecord::Migration
  def self.up
    create_table :orders do |t|
      t.has_one :customer
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.int :zip
      t.has_one :country
      t.int :card_num
      t.float :sale_total

      t.timestamps
    end
  end

  def self.down
    drop_table :orders
  end
end
