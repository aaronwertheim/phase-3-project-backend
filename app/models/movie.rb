class Movie < ActiveRecord::Base
    belongs_to :genre
    belongs_to :user

    def print_movie
        "#{user.name} watched #{name}, which is a(n) #{genre.name} movie!"
    end
end