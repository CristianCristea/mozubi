class ArticlesController < ApplicationController
  before_action :set_topics, only: [:show, :index]

  def index
    @articles = Article.all
    articles_read = UserArticle.where(user: current_user, read: true)
    @articles_read_counted = articles_read.count
    articles_not_read = UserArticle.where(user: current_user, read: false)
    if articles_not_read.empty?
      articles_not_read = Article.all
    end
    @articles_not_read_counted = articles_not_read.count
  end

  def show
    @article = Article.find(params[:id])
    @topic = article.title
  end

  private

  def set_topics
    @all_topics = Topic.all
    @all_articles = Article.all
  end
end
