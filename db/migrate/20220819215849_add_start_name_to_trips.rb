class AddStartNameToTrips < ActiveRecord::Migration[6.1]
  def change
    add_column :trips, :start_name, :string
  end
end
