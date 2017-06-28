def add1()
	puts "What is the first number?"
	x = gets.to_i
end

def add2()
	puts "What is the second number?"
    y = gets.to_i 
end

def result()
	z = add1 + add2
end

puts "The answer is #{result}"