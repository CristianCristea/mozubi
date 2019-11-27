class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @articles_read = UserArticle.where(user: current_user, read: true)

    @articles_bookmarked = UserArticle.where(user: current_user, bookmarked: true)

    # from here on it's to create all articles that are NOT checked as read AND/OR bookmarked

    art_read = @articles_read.map { |article| article.id }
    art_book = @articles_bookmarked.map { |article| article.id }

    @articles_upcoming = Article.where.not(id: art_read)

    @articles_upcoming = Article.all if @articles_upcoming.nil?

  end

  def show
    @article = Article.find(params[:id])
    # change to first not finished card
    # for testing point to first article if they are no flashcards for current article
    @flashcard = @article.flashcards.first || Article.first.flashcards.first
    @topic = @article.topic
  end
end
