class Article < ApplicationRecord
  belongs_to :topic
  has_many :chapters
  has_many :user_articles
  has_many :users, through: :user_articles
end