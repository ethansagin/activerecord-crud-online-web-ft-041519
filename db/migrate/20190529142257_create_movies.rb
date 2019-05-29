class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    CREATE TABLE movies { |t|
      t.title 
    }
    
  end
end
