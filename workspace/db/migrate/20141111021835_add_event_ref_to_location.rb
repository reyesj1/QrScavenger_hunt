class AddEventRefToLocation < ActiveRecord::Migration
  def change
    add_reference :locations, :event
  end
end