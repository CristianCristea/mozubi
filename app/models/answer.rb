class Answer < ApplicationRecord
  # if you want to use one answer for more flashcards, choose right answer based on the foreign key
  belongs_to :flashcard
end