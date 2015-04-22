a = 3+2
b = "NOT"
if a == 5
	puts "#{b} true"
elsif a==15
	# sfg.
		
else puts 'altceva'
end

unless a == 5
	#cpd
end

puts "#{b}" if a == 5

#1
puts "Ex 1"

a = "the car costs 1000 and the cat costs 50"
b = a.split.select{|word| word.length > 4 }
puts b



# 2
puts "Ex 2"
x =  ["Games","Play","Fun"]
x.insert 1,"And"
x.insert 3,"And"
puts x.to_s

#3

d = [["matt","plumber"],["phil","baker"]]

d.map{|elem| "Name: #{elem.first} Occupation: #{elem.second}"}

#4

y = [1,2,3,4,5]
y.select(&:even?).map{|elem| elem *3 }