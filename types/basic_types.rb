class Types
	def integer_numbers
		puts "#{10**3}"
	end

	def floating_numbers
		puts "#{12.56/2000000000000000000000000000}"
	end

	def booleans
		puts "#{10 == 9}"
		puts "#{10 == (5 + 5)}"
	end

	def strings
		puts "Hello"
		puts "a"
	end

	def symbols
		puts "#{:name}"
	end

	def arrays
		p [1, 12.56, "hello", :zakdu, false]
	end

	def hashes
		hash = {:zakdu => ["znannya", "kuhnya"]}
		p hash
	end

	def range
		("a".."z").each do 
		|elem|
			p elem
		end
	end

end

Types.instance_methods(false).each do |method|
	puts "#{method}: "
	Types.new.send(method.to_sym)
end