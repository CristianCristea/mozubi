class Topic < ApplicationRecord
  belongs_to :profession
  has_many :articles
end