animals = []
#p animals

animals = animals + ["zaychik"] # array is dynamic
#p animals

#p animals[0]  # counter goes from 0

animals[1000] = "chupakabra"

i = 1000
#p animals[i] unless animals[i].nil?

#p animals

#p animals.size

# iteartors
# animals.each do 
# 	|animal|
# 	puts "animal #{animal} is cute" unless animal.nil?
# end

# animals.each_with_index do 
# 	|animal, i|
# 	puts "animal #{animal} number #{i} is cute" unless animal.nil?
# end

# special iterators
kill_all_nils = animals.select do 
	|animal|
	animal != nil
end

p kill_all_nils

# map
# inject

# dobavlennya v seredinu massivu
kill_all_nils.insert 1, "Meved"

p kill_all_nils


# dobavlennya v kinec massivu
kill_all_nils << "kenguru"

p kill_all_nils

kill_all_nils.push "verblyud"

p kill_all_nils

# vityaguemo i vidalyaemo z massivu ostanniy elelement
x = kill_all_nils.pop

p x 

p kill_all_nils

# vidalayamo element v seredini
kill_all_nils.delete_at(2)

p kill_all_nils

p kill_all_nils.sort #sortuemo

# reshata 100500 metodiv

# napriklad sortuvannya po rozmiry ryadka
["wererw", "wwd", "ssssssssssssssssssssssssssssssss"].sort_by {|s| s.size}

