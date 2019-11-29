class FlashcardsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :handle_record_not_found

  def show
    @flashcard = Flashcard.find(params[:id])
    @user_flashcard = UserFlashcard.new
    user_article = UserArticle.find_by(article: @article)
    @article_flashcards = @flashcard.article.flashcards
# raise
    if user_article.nil?
      UserArticle.create(
        user: current_user,
        article: @flashcard.article,
        read: true
      )
    else
      user_article.update(read: true)
    end

  end

  def check_answer
    @flashcard = Flashcard.find(params[:id])
    right_answer = set_answer == "true"
    UserFlashcard.create!(user: current_user, flashcard: @flashcard, correct: right_answer)
  end

  def results
  end

  private

  def set_answer
    params.permit(:answer)
  end

  def handle_record_not_found
    redirect_to flashcard_results_path
  end
end