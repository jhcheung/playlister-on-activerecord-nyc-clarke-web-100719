class CreateSongs < ActiveRecord::Migration[5.2]
    create_table :songs do |t|
        t.string :name
        t.integer :genre_id
        t.integer :artist_id
    end
end
