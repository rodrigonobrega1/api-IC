class CreateTrips < ActiveRecord::Migration[6.1]
  def change
    create_table :trips do |t|
      t.float :start_lat
      t.float :start_lng
      t.float :end_lat
      t.float :end_lng

      t.timestamps
    end
  end
end
