class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations, id: false do |t|
      t.string :name
      t.string :building
      t.string :room
      t.string :id

      t.timestamps
    end
  end
end