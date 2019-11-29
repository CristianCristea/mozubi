class Article < ApplicationRecord
  belongs_to :topic
  has_many :flashcards, dependent: :destroy
  has_many :chapters, dependent: :destroy
  has_many :user_articles, dependent: :destroy
  has_many :users, through: :user_articles

  def bookmarked_for?(user)
    UserArticle.where(user: user, article: self, bookmarked: true).present?
  end

  def bookmark_for!(user)
    UserArticle.find_or_create_by(user: user, article: self).update(bookmarked: true)
  end

  def unbookmark_for!(user)
    UserArticle.find_by(user: user, article: self).update(bookmarked: false)
  end

  # def article_read?(user)
  #   UserArticle.find_by(user: user, article: self, read: true).read
  # end
end
