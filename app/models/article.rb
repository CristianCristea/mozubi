class Article < ApplicationRecord
  belongs_to :topic
  has_many :flashcards, dependent: :destroy
  has_many :chapters, dependent: :destroy
  has_many :user_articles, dependent: :destroy
  has_many :users, through: :user_articles
end