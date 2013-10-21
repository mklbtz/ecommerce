class CreateCatalogs < ActiveRecord::Migration
  def self.up
    create_table :catalogs do |t|
      t.has_many :items
      t.float :sale_price

      t.timestamps
    end
  end

  def self.down
    drop_table :catalogs
  end
end
