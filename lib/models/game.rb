class Game < ActiveRecord::Base
    belongs_to :user
    belongs_to :system
    has_many :reviews
end 