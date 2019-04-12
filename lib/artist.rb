class Artist 
  
  attr_accessor :name 
 
 @@songs = []
  
def initialize(name)
  @name = name 
  
end

def songs 
  @@songs
end

def add_song(song)
  song.artist = self
end

def add_song_by_name(name)
  song = Song.new(name)
  # @songs << song
  song.artist = self 
end

def self.song_count
  songs.count 
end


  def posts
    Post.posts.select {|post| post.author == self}
  end

  def self.post_count
    Post.posts.count
  end
  
  

end

