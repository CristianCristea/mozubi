class Profession < ApplicationRecord
  has_many :users, dependent: :destroy
  has_many :topics, dependent: :destroy
end
