class ArticlesController < ApplicationController
  before_action :set_topics, only: [:show, :index]
  before_action :link_topic, only: [:show, :index]
  before_action :articles_read, only: [:show, :index]

  def index
    @articles = Article.all

    @articles_read = current_user.read_articles
    @articles_bookmarked = current_user.bookmarked_articles
    @articles_upcoming = current_user.upcoming_articles
    @articles_upcoming = Article.all if @articles_upcoming.empty?


  end

  def show
    @article = Article.find(params[:id])
    @article.reset_article_flashcards if @article.flashcards_started?

    @flashcard = @article.flashcards.first
    @topic = @article.topic
    user_article = UserArticle.find_by(article: @article)

    if user_article.nil?
      @article_read = false
    else
      @article_read = user_article.read
    end

    @reading_minutes = calculate_reading_time_in_minutes(@article)

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

  def read_articles
    Article.joins(:user_articles).where(user_articles: {user: self, read: true})
  end

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

  def calculate_reading_time_in_minutes(article)
    sum = 0
    article.chapters.each do |chapter|
      time = chapter.content.reading_time :format => :raw
      sum += (3600 * time[0] + 60 * time[1] + time[2])
    end
    return (sum / 60.0).ceil
  end
end
