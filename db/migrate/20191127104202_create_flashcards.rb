class CreateFlashcards < ActiveRecord::Migration[5.2]
  def change
    create_table :flashcards do |t|
      t.text :content
      t.references :article, foreign_key: true
      t.timestamps
    end
  end
end
