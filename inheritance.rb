class Book
  attr_accessor :title, :author, :pages, :foreword

  def initialize(title, author, pages, foreword)
    @title = title
    @author = author
    @pages = pages
    @foreword = foreword
  end

  def is_long
    @pages >= 300
  end

  def about_book
    puts "Title: #{@title}, Author: #{@author}, Pages: #{@pages}"
  end
end

class Novel < Book
  attr_accessor :genre

  def initialize(title, author, pages, foreword, genre)
    super(title, author, pages, foreword)
    @genre = genre
  end

  def about_novel
    about_book
    puts "Genre: #{@genre}"
  end
end

class Textbook < Book
  attr_accessor :subject

  def initialize(title, author, pages, foreword, subject)
    super(title, author, pages, foreword)
    @subject = subject
  end

  def about_textbook
    about_book
    puts "Subject: #{@subject}"
  end
end

novel = Novel.new("Harry Potter", "JK Rowling", 400, "This is a foreword", "Fantasy")
textbook = Textbook.new("Physics 101", "John Doe", 500, "This is a foreword", "Physics")

puts novel.is_long
novel.about_novel

puts textbook.is_long
textbook.about_textbook# frozen_string_literal: true

