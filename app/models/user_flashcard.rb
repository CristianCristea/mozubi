class UserFlashcard < ApplicationRecord
  belongs_to :user
  belongs_to :flashcard
  belongs_to :article
end