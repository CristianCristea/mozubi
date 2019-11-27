class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def dashboard
    @read_articles = UserArticle.where(user: current_user, read: true)
    if @read_articles.nil?
      @current_article = current_user.user_articles.last.article
    else
      @current_article = current_user.profession.topics.first.articles.first
    end
    @current_topic = @current_article.topic
  end
end
