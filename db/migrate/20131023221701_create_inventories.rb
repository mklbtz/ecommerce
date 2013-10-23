class CreateInventories < ActiveRecord::Migration
  def self.up
    create_table :inventories do |t|
      t.items :has_many
      t.string :location

      t.timestamps
    end
  end

  def self.down
    drop_table :inventories
  end
end
