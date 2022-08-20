class AddEndNameToTrips < ActiveRecord::Migration[6.1]
  def change
    add_column :trips, :end_name, :string
  end
end
