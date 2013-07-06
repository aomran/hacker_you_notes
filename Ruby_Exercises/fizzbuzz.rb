#Print out the numbers 1 to 100
#When the number is divislble by 3 instead print "fizz"
# When the number is divisible by 5, instead print "buzz"
# When the number is divisible by 3 and 5, print "fizzbuzz"

class Fizzbuzz
	def upcount(counter)
	  while counter >= 0 && counter <= 99
	  	counter = counter + 1
		  if counter % 3 == 0 && counter % 5 == 0 
		    puts "fizzbuzz"
		  elsif counter % 3 == 0
		    puts "fizz"  
		  elsif counter % 5 == 0
		    puts "buzz"
	    	else 
			puts "#{counter}"
		  end
		end
		end
end