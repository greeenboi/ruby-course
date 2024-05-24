# frozen_string_literal: true

module Printable
  def print
    puts "Printing #{self.class.name}..."
  end

  def prepare_cover
    puts "Preparing cover for #{self.class.name}..."
  end
end

module Documentable
  def document
    puts "Documenting #{self.class.name}..."
  end
end

class Book
  include Printable
  include Documentable

  attr_accessor :title, :author

  def initialize(title, author)
    @title = title
    @author = author
  end
end