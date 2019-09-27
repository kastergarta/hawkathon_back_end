class UserSerializer < ActiveModel::Serializer
  attributes :id, :name, :email, :location, :skills, :teamplayer, :communication, :patience, :creativity, :projectmanagement, :adaptability 
end
