puts "Hello World"
class Product
end

product = Product.new

puts product.inspect

class Product
	def initialize(name, price)
		@name = name
		@price = price
	end
end

product = Product.new("iPhone", 499)

puts product.inspect