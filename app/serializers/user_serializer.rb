class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :skills, :teamplayer
end
