class Book
  def initialize(title)
    @title = title
  end
  attr_accessor :
  def title
    @title
  end
  def author=(a)
    @author = a
  end
  def author
    @author
  end
  def page_count=(n)
    @page_count = n
  end
  def page_count
    @page_count
  end
  def genre=(b)
    @genre = b
  end
  def genre
    @genre
  end
  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end