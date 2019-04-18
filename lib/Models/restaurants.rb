class Restaurant < ActiveRecord::Base
    has_many :subscriptions
    has_many :deals
    has_many :users, through: :subscriptions

    

end