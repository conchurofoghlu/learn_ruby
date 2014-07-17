def add(x, y)
	x + y
end

def subtract(x, y)
	x - y
end

def sum(array)
	sum = 0
	if array.empty?
		sum
	else
		array.each do |element|
			sum += element
		end
	end
	sum
end

def multiply(*args)
	args.inject(1) {|sum, num| sum * num}
end

def power(x, y)
	x ** y
end

def factorial(x)
	if x == 0
		1
	else 
		(1..x).inject(:*)
	end
end