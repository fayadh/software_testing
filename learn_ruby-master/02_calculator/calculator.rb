def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(array)
	i = 0
	array.each do |data| 
		i = i + data
	end
	i
end

def multiples(multiple_of ,array) 
	outcomes = []
	array.each do |data|
		outcomes << (data/multiple_of) 
	end
	# outcomes.each.instance_of? Integer
	# outcomes.each do |data| 
	# end
end

puts multiples(2, [8,10])