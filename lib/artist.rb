class Artist
  attr_accessor :name, :songs

  @@song_count = 0

  def self.song_count
    @@song_count
  end

  def initialize(name)
    self.name = name
    self.songs = []
  end

  def add_song(song)
    songs << song
    song.artist = self
    @@song_count += 1
  end

  def add_song_by_name(name)
    song = Song.new(name)
    add_song(song)
  end
end