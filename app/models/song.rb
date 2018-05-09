class Song < ActiveRecord::Base
  belongs_to :artist
  belongs_to :genre
  has_many :notes

  def song_artist_name
    @song.artist.name
  end
end
