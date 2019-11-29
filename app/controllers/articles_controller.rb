class ArticlesController < ApplicationController
  before_action :set_topics, only: [:show, :index]
  before_action :link_topic, only: [:show, :index]
  before_action :articles_read, only: [:show, :index]

  def index
    @articles = Article.all
    @articles_bookmarked = UserArticle.where(user: current_user, bookmarked: true)

    # from here on it's to create all articles that are NOT checked as read AND/OR bookmarked

    art_book = @articles_bookmarked.map { |user_article| user_article.article_id }

    @articles_upcoming = Article.where.not(id: @art_read)

    @articles_upcoming = Article.all if @articles_upcoming.nil?
  end

  def show
    @article = Article.find(params[:id])
    # change to first not finished card
    # for testing point to first article if they are no flashcards for current article
    @flashcard = @article.flashcards.first || Article.first.flashcards.first
    @topic = @article.topic
    user_article = UserArticle.find_by(article: @article)

    if user_article.nil?
      @article_read = false
    else
      @article_read = user_article.read
    end
  end

  def bookmark
    @article = Article.find(params[:id])
    @user_article = UserArticle.find_by(article: @article)
    if @user_article.nil?
      UserArticle.create(user: current_user, article: @article, bookmarked: true)
    else
      @user_article.update(bookmarked: true)
    end
  end

  private

  def articles_read
    @articles_read = UserArticle.where(user: current_user, read: true)
    @art_read = @articles_read.map { |user_article| user_article.article_id }
    @read_topics = current_user.user_articles.where(read:true)
  end

  def set_topics
    @all_topics = Topic.all
    @all_articles = Article.all
  end

  def link_topic
    @article = current_user.profession.topics.first.articles
  end
end
