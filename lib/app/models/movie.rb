class Movie < ActiveRecord::Base
    has_many :cats
end