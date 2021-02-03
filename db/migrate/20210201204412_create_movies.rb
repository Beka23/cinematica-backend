class CreateMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :movies do |t|
      t.string :youtube_url
      t.string :name
      t.string :description
      t.integer :likes
      t.integer :dislikes
      t.integer :genre_id

      t.timestamps
    end
  end
end
