class User < ActiveRecord::Base
    has_many :cats, through: :user_cats
    has_many :user_cats

    def self.login
        user_name = PROMPT.ask("What is your name?", default: "Type your name")
        puts "Welcome to the world of Ghibli, #{user_name}!"
        # sleep(5)
    end

    def self.sign_up
         signup = PROMPT.collect do
         key(:name).ask("What's your name?")
         key(:username).ask("Create a Username.")
         key(:password).mask("Type your Password.")
        end
    end
end
