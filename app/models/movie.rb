class Movie < ActiveRecord::Base
    belongs_to :category
    belongs_to :user


    def print_movie
        "#{user.name} watched #{name}, which is a(n) #{genre.name} movie!"
    end

    def create_category
        Category.create(name: genre)
    end
end