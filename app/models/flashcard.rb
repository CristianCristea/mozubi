class Flashcard < ApplicationRecord
  belongs_to :article
  has_many :answers, dependent: :destroy
end