class Subscription < ActiveRecord::Base
    belongs_to :restaurant
    belongs_to :user
    has_many :deals, through: :restaurants






    
end