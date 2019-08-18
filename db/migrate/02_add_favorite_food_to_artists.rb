class AddFavoriteFoodToArtists < ActiveRecord::Migration[4.2]
    def change
      add_column :artists, :favorite_food, :string #add column to artists, called fav food, with string type
    end
  end
  