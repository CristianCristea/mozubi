class PagesController < ApplicationController
  skip_before_action :authenticate_user!, only: [:home]

  def home
  end

  def dashboard
    @read_user_articles = UserArticle.where(user: current_user, read: true)
    read_article_ids = @read_user_articles.map { |user_article| user_article.article_id  }
    @not_read_articles = Article.where.not(id: read_article_ids)

    # if the user didn't ready any article set current article to first one
    if @read_user_articles.empty? || @not_read_articles.empty?
      @current_article = current_user.profession.topics.first.articles.first
    else
      @current_article = @not_read_articles.first
    end

    @current_topic = @current_article.topic
    @article_index = @current_topic.articles.find_index(@current_article)
  end
end
