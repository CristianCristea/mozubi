class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def dashboard
    @read_articles = UserArticle.where(user: current_user, read: true)
    read_article_ids = @read_articles.map { |article| article.id  }
    @not_read_articles = Article.where.not(id: read_article_ids)
    @all_articles_read = Article.where

    # if the user didn't ready any article set current article to first one
    if @read_articles.empty? || @not_read_articles.empty?
      @current_article = current_user.profession.topics.first.articles.first
    else
      @current_article = @not_read_articles.first
    end

    @current_topic = @current_article.topic
    @article_index = @current_topic.articles.find_index(@current_article)
  end
end
