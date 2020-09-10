class AddMovieIdToDishes < ActiveRecord::Migration[6.0]
  def change
    add_column :dishes, :movie_id, :integer
  end
end
