class PostSerializer < ActiveModel::Serializer
  attributes :title, :content
  
  belongs_to :author, Serializer: PostAuthorSerializer
  has_many :tags
end
