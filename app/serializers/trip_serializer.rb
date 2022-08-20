class TripSerializer < ActiveModel::Serializer
  attributes :id, :start_name, :start_lat, :start_lng, :end_name, :end_lat, :end_lng
  has_many :highlights
end
