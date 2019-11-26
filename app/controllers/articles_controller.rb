class ArticlesController < ApplicationController
  def index
  end

  def show
    @article = Article.find(params[:id])
    @topic = @article.topic
  end
end
