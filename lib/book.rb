class Book
  def initialize(title="And Then There Were None")
    @title=title
  end
  def title
    @title
    end
  def author
      @author
      end
  def author=(author)
   @author = author
    end
  def page_count
       @count
      end
  def page_count=(count)
    @count = count
    end
 def genre
      @genre
    end
 def genre=(genre)
   @genre = genre
   end
 def turn_page
   puts "Flipping the page...wow, you read fast!"
 end
 end
b=Book.new
