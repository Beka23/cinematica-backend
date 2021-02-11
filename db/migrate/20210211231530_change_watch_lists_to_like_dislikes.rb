class ChangeWatchListsToLikeDislikes < ActiveRecord::Migration[6.0]
  def change
    rename_table :watch_lists, :like_dislikes 
  end
end
