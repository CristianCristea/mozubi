class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable

  # a new user can't sign up because it has to belong to a profession
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  belongs_to :profession
  has_many :user_articles, dependent: :destroy
  has_many :articles, through: :user_articles
end
