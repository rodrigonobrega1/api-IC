class AddDescriptionToHighlights < ActiveRecord::Migration[6.1]
  def change
    add_column :highlights, :description, :string
  end
end
