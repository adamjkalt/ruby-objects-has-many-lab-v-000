class Author

attr_accessor :name, :posts, :title

@@post_count = 0

def initialize(name)
  @name = name
  @posts = []
end

def add_post(post)
  @posts << post
  @@post_count +=1
  post.author = self
end

def add_post_by_title(name)
    post = Song.new(name)
    @songs << song
    @@song_count +=1
    song.artist = self
  end

end
