class AddColumnToSighting < ActiveRecord::Migration
  def change
    add_column :sightings, :region, :string
  end
end
