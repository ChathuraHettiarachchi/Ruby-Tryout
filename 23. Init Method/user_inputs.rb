class Book
  attr_accessor :title, :author, :pages

  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end

end

book_two = Book.new('Lol book', 'Test Author', 122)
puts book_two.author
