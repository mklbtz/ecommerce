class CreateCustomers < ActiveRecord::Migration
  def self.up
    create_table :customers do |t|
      t.string :name
      t.string :email
      t.string :pass
      t.string :address1
      t.string :address2
      t.string :city
      t.string :state
      t.int :postal
      t.has_one :country
      t.int :card_num
      t.int :card_month
      t.int :card_year

      t.timestamps
    end
  end

  def self.down
    drop_table :customers
  end
end
