class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.has_many :items
      t.string :location
      t.int :quantity

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
