require_relative "artist.rb"

class Song
    attr_accessor :title, :artist

    def initialize
        @title = title
        @artist = artist
    end
end

song1 = Song.new
song1.title
song1.artist