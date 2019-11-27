class ArticlesController < ApplicationController
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
    # change to first not finished card
    # for testing point to first article if they are no flashcards for current article
    @flashcard = @article.flashcards.first || Article.first.flashcards.first
    @topic = @article.topic
  end
end
