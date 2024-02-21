#Problem 7: Polymorphism through Duck Typing

class Writer
def create
  puts "Writing a book"
    end
end

class Painter
def create
  puts "Painting a picture"
  end
end

def showcase_talent(artists)
  artists.each do |artist|
    artist.create
  end
end

writer = Writer.new
painter = Painter.new

showcase_talent([writer, painter])
