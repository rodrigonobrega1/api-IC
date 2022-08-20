class HighlightSerializer < ActiveModel::Serializer
  attributes :name, :description
  belongs_to :trip
end
