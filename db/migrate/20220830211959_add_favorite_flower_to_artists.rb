class AddFavoriteFlowerToArtists < ActiveRecord::Migration[6.1]
  def change
    add_column :artists, :favorite_flower, :string
    #drop_column :artists, :favorite_food
    #add_column :artists, :favourite_food, :string
    # add_column :artists, :favorite_food, :string
  end
end
