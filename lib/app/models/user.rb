class User < ActiveRecord::Base
    has_many :cats, through: :user_cats
    has_many :user_cats
end