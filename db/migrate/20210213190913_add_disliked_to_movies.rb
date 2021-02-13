class AddDislikedToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :disliked, :boolean
  end
end
