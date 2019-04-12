class Song 
  
  @@songs = []
  
  def initialize(name)
    @name =name
    @@songs
  end
  
  def self.songs
    @@songs
  end
  
  
end