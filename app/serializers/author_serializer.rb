class AuthorSerializer < ActiveModel::Serializer
  attributes :name
  #Relationships

  has_one :profile
  has_many :posts, serializer: AuthorPostSerializer
end
