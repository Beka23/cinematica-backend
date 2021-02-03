class MovieSerializer < ActiveModel::Serializer
  attributes :id, :image, :youtube_url, :name, :description, :likes, :dislikes, :genre_id, :rating, :reviews
  belongs_to :genre
end
