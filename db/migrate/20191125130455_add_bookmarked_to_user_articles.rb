class AddBookmarkedToUserArticles < ActiveRecord::Migration[5.2]
  def change
    add_column :user_articles, :bookmarked, :boolean, default: false
  end
end
