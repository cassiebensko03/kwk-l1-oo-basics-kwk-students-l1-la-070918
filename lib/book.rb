# class Book
# end
# attr_accessor :title, :author, :page_count, :genre, :turn_page
#   def initialize(title, author, page_count, genre, turn_page)
#     @title = title
#   @author = author 
# end

# def page_count = (num)
#   @page_count = num
# end

# def page_count
#   @page_count = page_count
  
# def genre=(genre)
#     @genre = genre
#   end

#   def genre
#     @genre
#   end

# def turn_page
#       puts "Flipping the page...wow, this is a damn good book!"

# end 

# Book.new("And Then There Were None")
class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end