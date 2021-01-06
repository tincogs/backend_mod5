class UserSerializer < ActiveModel::Serializer
  attributes :id, :email
  has_many :properties
  has_many :projects
  has_many :reports
end
