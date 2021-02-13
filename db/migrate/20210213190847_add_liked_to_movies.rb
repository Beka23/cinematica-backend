class AddLikedToMovies < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :liked, :boolean
  end
end
