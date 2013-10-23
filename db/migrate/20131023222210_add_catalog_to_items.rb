class AddCatalogToItems < ActiveRecord::Migration
  def self.up
    add_column :items, :catalog_id, :int
  end

  def self.down
    remove_column :items, :catalog_id
  end
end
