class CreateMovies < ActiveRecord::Migration[6.1]
  def change
    create_table :movies do |t|
      t.string :name
      t.string :description
      t.integer :category_id
      t.integer :user_id
      t.string :genre
    end
  end
end
