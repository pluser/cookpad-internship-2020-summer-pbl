class CreateDishesMovies < ActiveRecord::Migration[6.0]
  def change
    create_table :dishes_movies do |t|
      t.references :dish, null: false, foreign_key: true
      t.references :movie, null: false, foreign_key: true
    end
  end
end
