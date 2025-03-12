class User < ApplicationRecord
    has_many :interests, dependent: :destroy
    
    validates :name, presence: true
    validates :age, presence: true, numericality: { greater_than: 17 }
    validates :gender, presence: true
    validates :email, presence: true, uniqueness: true, format: { with: URI::MailTo::EMAIL_REGEXP }
    validates :city, presence: true
    validates :country, presence: true
    validates :looking_for, presence: true
    
    # Possible gender options
    # enum gender: { male: 'male', female: 'female', other: 'other' }
    
    # Possible looking_for options
    # enum looking_for: { men: 'men', women: 'women', both: 'both', friendship: 'friendship' }
   # has_one_attached :photo
end
