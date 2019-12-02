class FlashcardsController < ApplicationController
  rescue_from ActiveRecord::RecordNotFound, with: :handle_record_not_found

  def show
    @flashcard = Flashcard.find(params[:id])
    @article = @flashcard.article
    @user_flashcard = UserFlashcard.new
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
    @article = @flashcard.article
    @article_flashcards = @article.flashcards
    right_answer = set_answer["answer"] == "true"

    UserFlashcard.create!(user: current_user, flashcard: @flashcard, correct: right_answer, article: @article)
    redirect_to next_flashcard
  end

  def results
    # @flashcards_played = UserFlashcard.where(article: UserFlashcard.last.flashcard.article)
    @article = UserFlashcard.last.flashcard.article
    @flashcards_played = UserFlashcard.where(article: @article)
    @correct_answers = UserFlashcard.where(article: @article, correct: true)

    render "flashcards/results"
  end

  private

  def set_answer
    params.permit(:answer)
  end

  def handle_record_not_found
    redirect_to root_path
  end

  def next_flashcard
    if @article_flashcards.last.id != params[:id].to_i
      flashcard_path(@article_flashcards[@article_flashcards.index(@flashcard) + 1])
      else
      flashcards_results_path
    end
  end
end