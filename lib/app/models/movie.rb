

class Movie < ActiveRecord::Base
    has_many :cats

    def self.movie_select
        PROMPT.select("Choose a movie") do |movie|
            movie.choice "The Cat Returns"
            movie.choice "Whisper of the Heart"
            movie.choice "My Neighbor Totoro"
            movie.choice "Kiki's Delivery Service"
            movie.choice "Spirited Away"
            movie.choice "Howl's Moving Castle"
        end
    end

    def self.movie_selected 
        cats_in_movie.map do |cats|
            cats.name
        end
    end

end