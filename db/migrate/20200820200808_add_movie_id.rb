class AddMovieId < ActiveRecord::Migration[5.2]
  def change
    add_column :cats, :movie_id, :integer
  end
end
