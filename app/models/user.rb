class User < ApplicationRecord
  has_many :microposts 
  validates :name, presence: true #Validate Name
  validates :email, presence: true #Validate Email
end
