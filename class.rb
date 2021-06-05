class Book
    attr_accessor :title, :author, :pages
    def initialize(title,author,pages)
        @title = title
        @author = author
        @pages = pages
    end
end

book1 = Book.new("The Alchemist","Poelho Coelho",120)
puts book1.title


# @@ To create static variables
# $ to Create global variable inside a class