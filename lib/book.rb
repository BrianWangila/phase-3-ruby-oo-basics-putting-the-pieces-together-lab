

class Book
  attr_accessor :author, :page_count, :genre      #getter and setter combined
  attr_reader :title        #getter only

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end

book = Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 250
book.genre = "Mystery"

puts "Title: #{book.title}"
puts "Author: #{book.author}"
puts "Pages: #{book.page_count}"
puts "Genre: #{book.genre}"
book.turn_page