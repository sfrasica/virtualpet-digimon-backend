class UserSerializer < ActiveModel::Serializer
  attributes :id, :username, :point_collection
  has_many :user_digimons
end
