class User < ActiveRecord::Base
    has_many :games 
    has_many :systems, through: :games
    has_many :reviews
end 