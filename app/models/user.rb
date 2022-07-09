class User < ActiveRecord::Base
    has_many :movies
    has_many :genres, through: :movies

    def create_movie(name, description, star_rating, genre)
        Movie.create(name: name, description: description, star_rating: star_rating, genre: genre, user: self)
    end

    def print_all_movies
        movies.map do |movie| movie.print_movie end
    end

    def update_star_rating(new_rating, movie)
        movie.update(star_rating: star_rating)
    end

    def delete_movie(movie)
        movie.destroy
    end
end