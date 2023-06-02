class RenameColumnFamfrndCorrectly < ActiveRecord::Migration[6.1]
  def change
    rename_column :haunted_houses, :family_friend, :family_friendly
  end
end
