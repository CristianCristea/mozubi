class Profession < ApplicationRecord
  has_many :users
  has_many :topics
end