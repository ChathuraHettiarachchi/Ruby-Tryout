class Book
  attr_accessor :title, :author, :pages
end

book_one = Book.new
book_one.title = 'Saman'
book_one.author = 'Chathura'
book_one.pages = 103

puts book_one.title
