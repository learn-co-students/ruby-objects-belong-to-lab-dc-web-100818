class Artist
   attr_accessor :name

   def initialize
     @name = name
   end
end

class Author
   attr_accessor :name

   def initialize
     @name = name
   end
end

class Post
  attr_accessor :title, :author

  def initialize
    @title = title
    @author = author
  end
end

class Song
   attr_accessor :title, :artist

   def initialize
     @title = title
     @artist = artist
   end
end
