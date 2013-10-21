class CreateCarts < ActiveRecord::Migration
  def self.up
    create_table :carts do |t|
      t.has_one :customer
      t.has_many :items
      t.int :quantity

      t.timestamps
    end
  end

  def self.down
    drop_table :carts
  end
end
