class AddTitleToSong < ActiveRecord::Migration[5.1]
  def change
    add_column :songs, :title, :string
  end
end
