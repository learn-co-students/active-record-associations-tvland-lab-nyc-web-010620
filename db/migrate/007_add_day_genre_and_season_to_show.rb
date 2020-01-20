# This migration should add a day column to indicate which day of the week the show is on, 
# a genre column for the show genre, and season to indicate which season the show is currently on. 
# All three should be strings.

class AddDayGenreAndSeasonToShow < ActiveRecord::Migration[5.1]
   add_column :shows, :day, :string
   add_column :shows, :genre, :string
   add_column :shows, :season, :string
end 