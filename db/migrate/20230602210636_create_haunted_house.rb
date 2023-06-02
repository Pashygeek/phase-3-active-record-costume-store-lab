class CreateHauntedHouse < ActiveRecord::Migration[6.1]
  def change
    create_table :Haunted_house do |t|
      t.string :name
      t.string :location
      t.string :theme
      t.float :price
      t.boolean :family_friend
      t.datetime :opening_date
      t.datetime :closing_date
      t.text :description
    end
  end
end
