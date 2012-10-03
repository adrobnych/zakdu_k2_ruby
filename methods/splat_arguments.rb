def double x = 100
	puts "#{x * 2}"
end

def double_everything *args
	args.each do | elem |
		double elem
	end
end

#puts "4 multiply 2 is #{double(4)}"
#double_everything 1, 2, 3, 677, 367, "vasya", 10000000000000000000000000000000000000000000000000000000000
double


double 3