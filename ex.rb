
def string_shuffle(s)
	s.split('').shuffle.join
end
puts string_shuffle("foobar")

class String
	def shuffle
		self.split('').shuffle.join
	end
end

puts "foobar".shuffle


person1 = {first: "Andrei", last: "Miahi"}
person2 = {first: "Ana", last: "Maria"}
person3 = {first: "Ion", last: "Miahi"}
params = {father: person1, mother: person2, child: person3}

puts params[:father][:first]

