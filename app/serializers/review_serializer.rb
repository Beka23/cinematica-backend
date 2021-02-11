class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :movie_id, :content
  belongs_to :user
  belongs_to :movie
end