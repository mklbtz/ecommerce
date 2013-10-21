class CreateOrderItems < ActiveRecord::Migration
  def self.up
    create_table :order_items do |t|
      t.has_one :order
      t.has_many :items
      t.float :sold_price

      t.timestamps
    end
  end

  def self.down
    drop_table :order_items
  end
end
