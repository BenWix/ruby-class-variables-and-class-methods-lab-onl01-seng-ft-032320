class Song 
  attr_accessor :name ,  :artist , :genre 
  
  @@count = 0 
  @@genres = []
  
  def initialize(name,artist,genre)
    @count += 1 
    @name = name 
    @artist = artist 
    @genre = genre
    GENRES << genre if !GENRES.include?(genre)
  end 
  
  def self.count
    @@count 
  end 
  
  def self.genres 
    GENRES 
  end 
  
end 
