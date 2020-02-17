# Ruby Basics Part 3

class BookInStock 
    attr_accessor :isbn, :price
    attr_reader :isbn,:price
    attr_writer :isbn, :price
    def initialize(isbn, price)
        @isbn = isbn
        @price = price
    end
# YOUR CODE HERE
end