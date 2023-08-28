class AuthorPostSerializer < ActiveModel::Serializer
  attributes :title, :post_content

  has_many :tags

  def post_content
    Object.content[0..40]
  end
end
