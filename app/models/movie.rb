class Movie < ActiveRecord::Base
    belongs_to :user


    def print_movie
        "#{user.name} watched #{name}, which is a movie!"
    end

end