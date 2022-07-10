class User < ActiveRecord::Base
    has_many :movies


    def create_movie(name, description)
        Movie.create(name: name, description: description, user: self)
    end

    def print_all_movies
        movies.map do |movie| movie.print_movie end
    end

    def delete_movie(movie)
        movie.destroy
    end
end