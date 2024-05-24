# frozen_string_literal: true

class Books
  attr_accessor :title, :author, :pages, :foreword
  def initialize(title, author, pages, foreword)
    @title = title
    @author = author
    @pages = pages
    @foreword = foreword
  end
  def is_long
    if @pages >= 300
      true
    else
      false
    end
  end
  def about_book
    puts "Title: #{@title}, Author: #{author}, Pages: #{pages}"
  end
end
