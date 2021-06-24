class User < ActiveRecord::Base
    has_secure_password
    has_many :opinions, dependent: :destroy #will be deleted if user is deleted
    validates :name, :email, :password, presence: true #makes sure data is not empty or nil
    validates :name, uniqueness: 
    {message: 'Sorry, the name %{value} already exists'}
end
