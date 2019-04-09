class Song
<<<<<<< HEAD
    attr_accessor :name, :artist, :genre

     @@count = 0                  
=======
    attr_accessor :name, :artist, :genre   ##attributes

     @@count = 0                      #sounter for attributes
>>>>>>> 7ed172e8125737cc541a49775ed6b91a751a8476
     @@genres = []                   
     @@artists = []
    @@genre_count = {}
    @@artist_count ={}
     
     def initialize(name,artist,genre)  
       @@count += 1               
       @name = name               
       @artist = artist
       @genre = genre 
       @@genres << @genre 
       @@artists << @artist
     end
  
  def self.count
    @@count
  end
  
  def self.genres 
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end

<<<<<<< HEAD
#   def self.genre_count
#     @@genres.each do |genre|
#     @@genre_count[genre] ||= 1
#     @@genre_count[genre] += 1
#   end
#   @@artist_count
# end

#   def self.artist_count
#     @@artists.each do |artist|
#     @@artist_count[artist] ||= 1
#     @@artist_count[artist] += 1
#   end
#   @@artist_count
# end
  
  def self.genre_count
    genre_count = {}
    @@genres.each do |genre|
      if genre_count[genre]
        genre_count[genre] += 1 
      else
        genre_count[genre] = 1
      end
    end
    genre_count
=======
  def self.genre_count
    @@genres.each do |genre|
    @@genre_count[genre] ||= 1
    @@genre_count[genre] -= 1
>>>>>>> 7ed172e8125737cc541a49775ed6b91a751a8476
  end
  @@artist_count
end

  def self.artist_count
    @@artists.each do |artist|
    @@artist_count[artist] ||= 1
    @@artist_count[artist] -= 1
  end
<<<<<<< HEAD
=======
  @@artist_count
end
  
#   def self.genre_count
#     genre_count = {}
#    @@genres.each do |genre|
#       if genre_count[genre]
#         genre_count[genre] += 1 
#       else
#         genre_count[genre] = 1
#       end
#     end
#     genre_count
#   end
  
#   def self.artist_count
#     artist_count = {}
#     @@artists.each do |artist|
#       if artist_count[artist]
#         artist_count[artist] += 1 
#       else
#         artist_count[artist] = 1
#       end
#     end
#     artist_count
#   end
>>>>>>> 7ed172e8125737cc541a49775ed6b91a751a8476
end

