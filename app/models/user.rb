class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  # a new user can't sign up because it has to belong to a profession
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :profession
  has_many :user_articles, dependent: :destroy
  has_many :articles, through: :user_articles

  validates :first_name, presence: true, allow_blank: false, allow_nil: true
  validates :last_name, presence: true, allow_blank: false, allow_nil: true

  has_many :user_flashcards

  def bookmarked_articles
    Article.joins(:user_articles).where(user_articles: {user: self, bookmarked: true})
  end

  def read_articles
    Article.joins(:user_articles).where(user_articles: {user: self, read: true})
  end

  def upcoming_articles
    Article.left_outer_joins(:user_articles).where(user_articles: {article_id: nil})
  end


  # def read?(an_article)
  #   read_articles.include?(an_article)
  # end

  # # TODO: Refactor to do this logic in ActiveRecord - not pure Ruby (for later)
  # def read_topic?(a_topic)
  #   a_topic.articles.all? do |article|
  #     read?(article)
  #   end
  # end
end

