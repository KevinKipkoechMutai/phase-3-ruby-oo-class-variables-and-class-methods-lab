require 'pry'
class Song
    attr_accessor :name, :artist, :genre

    @@count = 0
    @@genres = []
    @@artists = []


    def initialize(name, artist, genre)
        @name = name
        @artist = artist
        @genre = genre
    end

    def self.count
        @@count += 1
    end

end
ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
binding.pry