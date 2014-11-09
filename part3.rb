class BookInStock
	attr_accessor :isbn
	attr_accessor :price
	def initialize(isbn, price)
		@price = price
		@isbn = isbn
		raise ArgumentError if @price.to_f <= 0 || @isbn == ""
	end
	def price_as_string
		"$#{format("%.2f", @price)}"
	end
end