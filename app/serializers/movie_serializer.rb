class MovieSerializer < ActiveModel::Serializer
  attributes :id, :image, :youtube_url, :name, :description, :likes, :dislikes, :genre_id, :rating, :reviews, :liked, :disliked, :watch_lists
  belongs_to :genre
end
