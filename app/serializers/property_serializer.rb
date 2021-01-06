class PropertySerializer < ActiveModel::Serializer
  attributes :id, :address, :city
  has_many :projects
  has_many :reports
  has_one :user
end
