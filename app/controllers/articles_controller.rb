class ArticlesController < ApplicationController
  before_action :set_topics, only: [:show, :index]
  before_action :link_topic, only: [:show, :index]

  def index
    @articles = Article.all
    @articles_read = current_user.read_articles
    @articles_bookmarked = current_user.bookmarked_articles
    @articles_upcoming = current_user.upcoming_articles
    @articles_upcoming = Article.all if @articles_upcoming.empty?
  end

  def show
    @article = Article.find(params[:id])
    # @article_read = @article.article_read?(current_user)
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
    @article.bookmark_for!(current_user)
    redirect_to @article
  end

  def unbookmark
    @article = Article.find(params[:id])
    @article.unbookmark_for!(current_user)
    redirect_to @article
  end

  private

  def set_topics
    @all_topics = Topic.all
    @all_articles = Article.all
  end

  def link_topic
    @article = current_user.profession.topics.first.articles
  end
end
