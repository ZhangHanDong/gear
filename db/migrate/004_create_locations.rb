class CreateLocations < ActiveRecord::Migration
  def self.up
    create_table :locations do |t|
      t.column :name, :string
      t.column :created_at, :datetime
      t.column :updated_at, :datetime
    end
  end

  def self.down
    drop_table :locations
  end
end
