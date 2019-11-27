class FlashcardsController < ApplicationController
  def show
    @article = Article.find(params[:article_id])
    @flashcard = Flashcard.find(params[:id])

    UserArticle.create(
      user: current_user,
      article: @article,
      read: true
    )
  end
end