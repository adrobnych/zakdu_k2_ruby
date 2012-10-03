def hellower(collection)
	collection.shuffle.each do |someone|
		puts "Hello #{someone}"
	end
end

hellower ['Sunny', "Girls", 'Boys']
hellower(['Misha', 'Sveta'])

def hello
	puts "Hello world"
end

hello

def hello_many_times n
	n.times do 
		puts "Hello World"
	end
end

hello_many_times 10000

def which_number n
	if n >= 0
		"positive"
	else
		"negative"
	end
end

x = which_number 10
puts "n is #{x}"


