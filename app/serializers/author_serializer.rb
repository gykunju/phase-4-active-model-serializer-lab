class AuthorSerializer < ActiveModel::Serializer
  attributes :name

  has_one :profile, Serializer: ProfileSerializer
  has_many :posts, Serializer: AuthorPostSerializer
end
