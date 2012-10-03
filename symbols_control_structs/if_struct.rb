x = 10

# if x%2 == 0
# 	puts "parne chislo"
# 	puts "parne chislo"
# 	puts "parne chislo"
# end


# if x%2 == 0
# 	puts "parne chislo"
# 	puts "parne chislo"
# 	puts "parne chislo"
# else
# 	puts "neparne chislo"
# 	puts
# end

# if not 7%2 == 0     
# 	puts "neparne chislo"
# 	puts "neparne chislo"
# 	puts "neparne chislo"
# end

# unless 7%2 == 0
# 	puts "neparne chislo"
# 	puts "neparne chislo"
# 	puts "neparne chislo"
# end

# if (x < 100 and x >= 0) or something_wrong.defined?
# 	puts "aha"
# end

auction_state = :pending

# case auction_state
# 	when :active
# 		puts "current bid: $400; auction will be finished in 1h22m"
# 	when :pending
# 		puts "not defined time of start"
# 	when :scheduled
# 		puts "auction start: Sunday, 12.00AM"
# 	else
# 		puts "uhodim pod vodu"
# end

# case 
# 	when auction_state == :active
# 		puts "current bid: $400; auction will be finished in 1h22m"
# 	when auction_state == :pending
# 		puts "not defined time of start"
# 	when auction_state == :scheduled
# 		puts "auction start: Sunday, 12.00AM"
# 	else
# 		puts "uhodim pod vodu"
# end


puts "parne chislo" if x%2 == 0

puts "neparne chislo" unless x%2 == 0


