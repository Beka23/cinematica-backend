class AddUserUsernameToReviews < ActiveRecord::Migration[6.0]
  def change
    add_column :reviews, :user_username, :string
  end
end
