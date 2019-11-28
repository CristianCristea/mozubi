class CreateUserFlashcards < ActiveRecord::Migration[5.2]
  def change
    create_table :user_flashcards do |t|
      t.boolean :correct, null: true
      t.references :user, foreign_key: true
      t.references :flashcard, foreign_key: true
      t.timestamps
    end
  end
end
