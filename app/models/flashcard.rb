class Flashcard < ApplicationRecord
  belongs_to :article
  has_many :answers, dependent: :destroy
  has_many :user_flashcards
end