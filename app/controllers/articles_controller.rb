class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    articles_read = UserArticle.where(user_id: current_user.id) && UserArticle.where(read: true)
    @articles_read_counted = articles_read.count
  end

  def show
    @article = Article.find(params[:id])
  end
end
