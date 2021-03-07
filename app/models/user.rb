class User < ApplicationRecord
    has_many :disney_days

    validates_presence_of :username
    validates_uniqueness_of :username 
end