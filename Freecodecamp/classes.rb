class Book
    attr_accessor :title, :author, :pages
    def initialize(title, author, pages)
        #initialize is the constructor
        # '@' variables are object variables (attributes)
        @title = title
        @author = author
        @pages = pages
    end
end

=begin
#without initialize method
book1 = Book.new
book1.title = "Harry Potter"
book1.author = "JK Rowling"
book1.pages = 400

puts book1.title

=end

book2 = Book.new("Lord of the Rings","Tolkien",400)

puts book2.author
