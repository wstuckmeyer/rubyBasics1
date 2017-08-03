#1
def america(x)
	puts x + " only in America!"
end

america('Jumbo Size')

#2
numbers = [1000, 20000, 100, 2, 300000, 20]

def max(array)
	x = 0
	array.each do |i|
		if i > x
			x = i
		end
	end
	puts x
end

max(numbers)

#3

animals = ['dog', 'cat', 'bird']
types = ['corgi', 'long-haired', 'parrot']

b = Hash[animals.zip types]
puts b

#4
def num()
	for i in 1..100
		if i % 3 == 0 && i % 5 == 0
			puts 'FizzBuzz'	
		elsif i % 3 == 0
		puts 'Fizz'
		elsif i % 5 == 0
		puts 'Buzz'
		else
		puts i
		end
	end
end
num