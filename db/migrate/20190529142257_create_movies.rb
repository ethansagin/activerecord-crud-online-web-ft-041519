class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    CREATE TABLE :movies do |t|
      t.title 
    end
  end
end
