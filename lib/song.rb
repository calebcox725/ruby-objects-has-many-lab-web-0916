require 'pry'

class Song
  attr_accessor :name, :artist

  def initialize(name)
    self.name = name
  end

  def artist_name
    artist.nil? ? nil : artist.name
  end
end