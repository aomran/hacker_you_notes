# RUBY IN 100 MINUTES NOTES:
Resource: http://tutorials.jumpstartlab.com/projects/ruby_in_100_minutes.html#8.-collections

IMPORTANT: When calling programs in the command line; eg. object.instance(*1)
*1 Use '' when it's a string
*1 Do NOT use '' when it's a number

SHORTCUTS: object.methods - Will display each of the method names that apply to that kind of object.

Content structure: 

1. Instructions and Interpreters
2. Variables
3. Methods
4. Strings
5. Numbers
6. Symbols
7. Collections
8. Arrays
9. Hashes
10. Conditionals
11. Conditional Decisions
12. Conditional Looping
13. Nil & Nothingness

1. INSTRUCTIONS & INTERPRETERS
	When you’re writing a "real" program, this is the way to do it. We might have a file named my_program.rb like this:
  
  class Sample
    def hello
      puts "Hello, World!"
    end
  end

  s = Sample.new
  s.hello

2. VARIABLES
	Everything needs a name so we can refer to it.

	Storing flexible values into variables with the (=) sign.
	Variables names are still restricted to being all lower-case, start with a letter or an underscore _ and can have numbers (but not at the start).

3. RUNNING RUBY FROM A FILE
	
	load 'file_name.rb'

4. OBJECTS, ATRRIBUTES and METHODS

	In Ruby, everything is an object. Objects know information, called attributes, and they can do actions, called methods.

	A class is an abstract idea, it defines what all objects of that type can know and do.

	In Ruby, we define an object using the class keyword. 

		class Any_name_beginning_with_capital_letters.
			def Name_of_the_method
				The_Instruction
			end (Remember to finish the method)
		end (Remember to finish the class too.)

	Once we define a class, we create an instance of that class like this:

		frank = Class_name.new
		We’re calling the new method(s) on the class PersonalChef and storing it into the variable named frank. 

4.1 METHOD PARAMETERS
	
	Sometimes methods take one or more parameters that tell them how to do what they’re supposed to do. 

		class PersonalChef
  			def make_toast(color)
    			puts "Making your toast #{color}"
  			end
		end

4.2 RETURN VALUE

	In Ruby, every time you call a method you get a value back.
	"Returning" himself to you. Here’s how we implement it in code:

		class PersonalChef
  			def make_toast(color)
   			 puts "Making your toast #{color}"
    			return self
  			end

  			def make_eggs(quantity)
    		puts "Making you #{quantity} eggs!"
    		return self
  			end

		end

	We do this because we often want to call multiple methods on an object one after the other – this is called method chaining .
	We can call multiple methods by using the format object.method1.method2.method3.

5. STRINGS

	In Ruby a string is defined as a quote (") followed by zero or more letters, numbers, or symbols and followed by another quote (").
	
5.1 STRING METHODS
	
	object.delete('any_letter(s)')
	object.gsub("any_letter_or_word", "any_other_thing") ---- Call gsub to replace a substring with a different string.
	object.length('any_word') 
	object.split(",") ---- The split method is somewhat complex because it’s used to break a single string into a set of strings. 
	object[number_of_the_character_in_the_string..limit] ---- For example, word = "Isofacto" > word[3..7] will return "facto"

5.2 COMBINING VARIABLES INTO STRINGS

	today = "Saturday"
	puts "Happy " + today + "!"

5.3 STRING INTERPOLATION

	String interpolation is the process of sticking data into the middle of strings. We use the interpolation marker #{}. Inside those brackets we can put any variables or Ruby code which will be evaluated, converted to a string, and output in that spot. 


6. SYMBOLS
	
	You can recognize a symbol because it starts with a colon then one or more letters, like :flag or :best_friend.
	Symbols are used for passing information around inside our program. We’d never print a symbol out to a user – for that we’d use a string.

7. NUMBERS

	integers (whole numbers) and floats (have a decimal point).

7.1 ITERATING (Means looping or multiplying)

	The times method will be used as follows: 

	def make_eggs(quantity)
  		quantity.times do
    	puts "Making an egg."
  	end
  	puts "I'm done!"
  	return self
	end

8. COLLECTIONS

	There are two main types of collections in Ruby: arrays and hashes.

8.1 ARRAYS

	An array is a number-indexed list. NOTE: It starts from the number 0. 

		meals = ["breakfast","lunch","dinner"]
		puts meals[2]
		puts meals.first
		puts meals.last

		puts meals[3]
		meals << "dessert" ---- This instruction inserts the word "dessert" at the end of the array list.
		puts meals[3]
		puts meals

	In order to get a specific element in the array you use the syntax arrayname[index].

	There are lots of cool things to do with an array. You can rearrange the order of the elements using the sort method. You can iterate through each element using the each method. You can mash them together into one string using the join method. You can find the address of a specific element by using the index method. You can ask an array if an element is present with the include? method.

8.2 HASHES

	A hash is a collection of data where each element of data is addressed by a name. 
	A hash is an unordered collection where the data is organized into "key/value pairs".

		produce = {"apples" => 3, "oranges" => 1, "carrots" => 12}
		puts "There are #{produce['oranges']} oranges in the fridge."

	The key is used as the address and the value is the data at that address.
	When creating a hash the key and value are linked by the => symbol which is called a rocket.
	Keys in the hash must be unique!

		produce["grapes"] = 221
		produce
		produce["oranges"] = 6
		produce
		produce.keys
		produce.values

	The results of this command will be inserting the missing keys and values into the array "produce"

8.2.2 Simplified Hash Syntax

	When all the keys are symbols, then there is a shorthand syntax which can be used:

		produce = {apples: 3, oranges: 1, carrots: 12}
		puts "There are #{produce[:oranges]} oranges in the fridge."

	# Creating an inventory

	  def inventory
	  produce = {apples: 3, oranges: 1, carrots: 12}
	  produce.each do |item, quantity|
	    puts "There are #{quantity} #{item} in the fridge."
	  end
	end

	That walks through each of the pairs in the inventory, puts the key into the variable item and the value into the variable quantity, then prints them out.

9. CONDITIONALS

	Conditional statements evaluate to true or false. The most common conditional operators are == (equal), > (greater than), >= (greater than or equal to), < (less than), and <= (less than or equal to).

9.1 Conditional Branching / Instructions

	Control conditional instructions, especially if/elsif/else structures.

		def water_status(minutes)
		  if minutes < 7 ---- First condition that has to be met
		    puts "The water is not boiling yet."
		  elsif minutes == 7 ---- If the first is not met, then ->
		    puts "It's just barely boiling"
		  elsif minutes == 8 ---- If the last one is not met yet, then ->
		    puts "It's boiling!"
		  else ---- If any of the last conditions was not met, then ->
		    puts "Hot! Hot! Hot!"
		  end
		  return self
		end --- Remember to close the conditions and the methods.

	An if block has…

		One if statement whose instructions are executed only if the statement is true
		Zero or more elsif statements whose instructions are executed only if the statement is true
		Zero or one else statement whose instructions are executed if no if nor elsif statements were true

8.2 Conditional Looping

		def countdown(counter)
		  while counter > 0
		    puts "The counter is #{counter}"
		    counter = counter - 1
		  end
		  return self
		end

	The counter starts out as whatever parameter we pass in. The while instruction evaluates the conditional statement counter > 0 and finds that yes, the counter is greater than zero. Since the condition is true, execute the instructions inside the loop. First print out "The counter is #{counter}" then take the value of counter, subtract one from it, and store it back into counter. Then the loop goes back to the while statement. Is it still true? If so, print the line and subtract one again. Keep repeating until the condition is false.

	Same results with "until" method

		def countdown(counter)
		    until counter == 0
		      puts "The counter is #{counter}"
		      counter = counter - 1
		    end
		    return self
	  	end

8.3 Equality vs. Assignment

	The #1 mistake people encounter when writing conditional statements is the difference between = and ==.

	= is an assignment. It means "take what’s on the right side and stick it into whatever is on the left side" – it’s telling, not asking

	== is a question. It means "is the thing on the right equal to the thing on the left?" – it’s asking, not telling

	You can also combine conditional statements using logical operators. The most common are known as "logical and" and "logical or". In Ruby you can write a "logical and" with double ampersands like this: &&. You can write a "logical or" with double pipes like this: ||.

9. NIL & NOTHINGNESS

	Ruby's representation of nothing. 

	It means that even something is not there, it still exists something like a 0 or an "" empty string.
