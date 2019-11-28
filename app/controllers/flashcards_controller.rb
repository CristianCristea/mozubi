class FlashcardsController < ApplicationController
  def show
    @user_flashcard = UserFlashcard.new
    #@article = Article.find(params[:article_id])
    @flashcard = Flashcard.find(params[:id])
    user_article = UserArticle.find_by(article: @article)

    if user_article.nil?
      UserArticle.create(
        user: current_user,
        article: @article,
        read: true
      )
    else
      user_article.update(read: true)
    end
  end

  def check_answer
    @flashcard = Flashcard.find(params[:id])
    UserFlashcard.create!(user: current_user, flashcard: @flashcard, correct: set_answer)
    # redirect_to @flashcard
  end

  private

  def set_answer
    params.permit(:answer)
  end
end