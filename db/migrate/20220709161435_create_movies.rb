class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.integer :genre_id
      t.integer :user_id
      t.integer :star_rating
    end
  end
end
