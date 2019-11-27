class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @articles_read = UserArticle.where(user: current_user, read: true)
    articles_not_read = UserArticle.where(user: current_user, read: false)
      if articles_not_read.empty?
        articles_not_read = Article.all
      end
    @articles_not_read_counted = articles_not_read.count

    @articles_bookmarked = UserArticle.where(user: current_user, bookmarked: true)

    art_read = @articles_read.map { |article| article.id }
    art_book = @articles_bookmarked.map { |article| article.id }

    @articles_upcoming = Article.where.not(id: art_read, id: art_book)

    @articles_upcoming = Article.all if @articles_upcoming.nil?
  end

  def show
    @article = Article.find(params[:id])
    @topic = @article.topic
  end
end
