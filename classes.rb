# class Book
#   attr_accessor :title, :author, :pages, :foreword
#
#   def initialize(title, author, pages, foreword)
#     @title = title
#     @author = author
#     @pages = pages
#     @foreword = foreword
#   end
#
#   def is_long
#     if @pages >= 300
#       true
#     else
#       false
#     end
#   end
#
#   def about_book
#     puts "Title: #{@title}, Author: #{author}, Pages: #{pages}"
#   end
# end
#
# book1 = Book.new("Harry Potter", "JK Rowling", 400, "This is a foreword")
# book2 = Book.new("Lord of the Rings", "Tolkien", 500, "This is a foreword")
#
# puts book1.is_long
# puts book2.is_long
#
# book1.about_book
# book2.about_book
#
#
#


require_relative 'books'

book1 = Books.new("Harry Potter", "JK Rowling", 400, "This is a foreword")
book2 = Books.new("Lord of the Rings", "Tolkien", 500, "This is a foreword")

puts book1.is_long
puts book2.is_long

book1.about_book
book2.about_book