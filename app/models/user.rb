class User < ApplicationRecord
    has_many :reviews
    has_many :watch_lists
    
    has_secure_password
end
