class User < ApplicationRecord
  has_secure_password #method
  
  has_many :votes
  has_many :articles, through: :votes
end
