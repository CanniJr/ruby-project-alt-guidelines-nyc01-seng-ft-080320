class UserCats < ActiveRecord::Base
    belongs_to :users
    belongs_to :cats
end