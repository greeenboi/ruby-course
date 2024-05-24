require_relative 'tools'
class Report
  include Printable
  include Documentable

  attr_accessor :title

  def initialize(title)
    @title = title
  end
end

book = Book.new("Harry Potter", "JK Rowling")
report = Report.new("Annual Report")

book.print
book.prepare_cover
book.document

report.print
report.prepare_cover
report.document