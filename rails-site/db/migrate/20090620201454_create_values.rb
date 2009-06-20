class CreateValues < ActiveRecord::Migration
  def self.up
    create_table :values do |t|
      t.string :description

      t.timestamps
    end
  end

  def self.down
    drop_table :values
  end
end
