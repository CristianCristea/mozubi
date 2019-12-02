class AddArticleToUserFlashcards < ActiveRecord::Migration[5.2]
  def change
    add_reference :user_flashcards, :article, foreign_key: true
  end
end
