class RenameHauntedHousesCorrectly < ActiveRecord::Migration[6.1]
  def change
    rename_table :Haunted_house, :haunted_houses
  end
end
