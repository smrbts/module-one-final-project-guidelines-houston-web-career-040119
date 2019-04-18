class User < ActiveRecord::Base
    has_many :subscriptions
    has_many :deals, through: :subscriptions
    has_many :restaurants, through: :subscriptions  
end