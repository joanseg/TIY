
class Rectangle
 
 	def initialize (w=10, h=10)
 		puts "I am the constructor"
 		@width = w
 		@height = h
 	end
	def area()
	@width * @height
	end

	def perimeter()
	2 * @height + 2 * @width
	end

end