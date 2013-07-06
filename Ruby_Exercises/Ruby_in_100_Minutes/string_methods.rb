# STRING methods

class Namelength
	def first_name(name)
		name.length
		first_name = name.length
		puts "My first name has " + first_name.to_s + " letters on it!"
		return self
	end

	def last_name(lname)
		lname.length
		last_name = lname.length
		puts "...and my last name has " + last_name.to_s + " letters on it."
		# puts "That means that my whole name has #{name.length} + #{lname.length} letters on it!"
	end
	
	# total_length = first_name + last_name
	
	# puts "That means that my name has " + total_length.to_s + " letters on it!!"
	
	# def total_length(total)
	#	total = first_name + last_name
	#	puts "This means that my name has a total of #{total} letters on it!"
	# end 
end

class Stringsub
	def sub_word(any)
