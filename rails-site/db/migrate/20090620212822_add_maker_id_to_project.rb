class AddMakerIdToProject < ActiveRecord::Migration
  def self.up
    add_column :projects, :maker_id, :integer
  end

  def self.down
    remove_column :projects, :maker_id
  end
end
