class CreateHighlights < ActiveRecord::Migration[6.1]
  def change
    create_table :highlights do |t|
      t.references :trip
      t.string :name

      t.timestamps
    end
  end
end
