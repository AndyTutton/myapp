class User < ApplicationRecord
  # Associations
  has_many :bookings
  has_many :reviews, through: :bookings
  has_many :user_skills
  has_many :skills, through: :user_skills
  has_many :favorites
  has_many :experiences, through: :favorites

  # Validations
  validates :first_name, :last_name, :email, presence: true
  validates :email, uniqueness: true

  # Add more validations and methods as required
end
