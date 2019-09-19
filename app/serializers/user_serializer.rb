class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :skills
end
