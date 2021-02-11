class AddLikedToLikeDislikes < ActiveRecord::Migration[6.0]
  def change
    add_column :like_dislikes, :liked, :boolean
  end
end
