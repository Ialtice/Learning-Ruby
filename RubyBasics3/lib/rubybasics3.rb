# Ruby Basics Part 3

class BookInStock 
    attr_accessor :isbn, :price
    attr_reader :isbn,:price
    attr_writer :isbn, :price
    def initialize(isbn, price)
        raise ArgumentError.new("No empty strings or 
        prices equal to or below zero")if isbn == '' || price <= 0 
        @isbn = isbn
        @price = price
        
    end
    
    def price_as_string
        "$%.2f" % self.price
    end
end