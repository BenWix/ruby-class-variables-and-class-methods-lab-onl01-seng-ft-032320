class Song 
  attr_accessor :name ,  :artist , :genre 
  
  @@count = 0 
  @@genres = []
  @@artists = []
  
  def initialize(name,artist,genre)
    @@count += 1 
    @name = name 
    @artist = artist 
    @genre = genre
    @@genres << genre if !@@genres.include?(genre)
    @@artists << artist if !@@artists.include?(genre)
  
  end 
  
  def self.count
    @@count 
  end 
  
  def self.genres 
    @@genres 
  end 
  
  def self.artists
    @@artists
  end 
  
end 
