def add(a, b)
	puts "ADDING #{a} + #{b}"
	a+b
end

def subtract(a, b)
	puts "SUBTRACTING #{a} - #{b}"
	a - b
end

def multiply(a, b)
	puts "MULTIPLYING #{a} * #{b}"
	a * b
end

def divide(a, b)
	puts "DIVIDING #{a} / #{b}"
end

puts "Let's do some math with just functions!"

age = add(30, 5)
height = subtract(78,4)
weight = multiply(90, 2)
iq = divide(100, 2)

puts "Age: #{age}, Height: #{height}, Weight: #{weight}, IQ: #{iq}"

# A puzzle for the extra credit, type it in anyway.
puts "Here is a puzzle."

what = add(age, subtract(height, multiply(weight, divide(iq, 2))))
# Fix this CODE ---> ex21.rb:13:in `*': nil can't be coerced into Fixnum (TypeError)
# from ex21.rb:13:in `multiply'
# from ex21.rb:32:in `<main>'



puts "That becomes: #{what} Can you do it by hand?"
