class Book
  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end

  def display
    raise NotImplementedError, 'You must implement the display method'
  end
end

class Novel < Book
  attr_accessor :genre

  def initialize(title, author, genre)
    super(title, author)
    @genre = genre
  end

  def display
    puts "Novel - Title: #{@title}, Author: #{@author}, Genre: #{@genre}"
  end
end

class Textbook < Book
  attr_accessor :subject

  def initialize(title, author, subject)
    super(title, author)
    @subject = subject
  end

  def display
    puts "Textbook - Title: #{@title}, Author: #{@author}, Subject: #{@subject}"
  end
end

def show_book_details(book)
  book.display
end

novel = Novel.new("Harry Potter", "JK Rowling", "Fantasy")
textbook = Textbook.new("Physics 101", "John Doe", "Physics")

show_book_details(novel)
show_book_details(textbook)