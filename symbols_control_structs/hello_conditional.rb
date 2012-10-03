puts "What's u gender? m/f"
sex = gets.chop

puts "How old're u?"
age = gets.to_i

if sex == "f"
	if age < 14
		puts "Hi girl!"
	elsif age >=14 and age <60
		puts "Hi lady!"
	else
		puts "Howdy Gramma!"
	end
else
	if age < 14
		puts "Hi young boy!"
	elsif age >=14 and age <60
		puts "Hi dude!"
	else
		puts "Howdy Old dude!"
	end
end 

