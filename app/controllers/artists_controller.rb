class ArtistsController < ApplicationController
  def show
    @artist = Artist.find(params[:id])
    @songs = Song.where("artist_id = #{@artist.id}")
  end
end
