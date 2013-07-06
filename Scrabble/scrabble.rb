class Scrabble
  VALUES = { 
      "A, E, I, O, U, L, N, R, S, T" => 1,
      "D, G" => 2,
      "B, C, M, P" => 3,
      "F, H, V, W, Y" => 4,
      "K" => 5,
      "J, X" => 8,
      "Q, Z" => 10
  }

# I'm trying to: 
# 1. Make the program identify each letter inside the input string  -- UPCASE --(Letters are in upcase so I need to transform them to upper case first)
# 2. Make the program identify the value of each letter once it has been splited -- SPLIT ("") -- COLLECT each letter value and assign a variable called "LETTER" - Define a method - LOOKUP for the value (number) of each LETTER -- 
# 3. Make the program sum or add each value according to the key in the array. (How do I insert a sum symbol between each key?) -- INJECT an add symbol (:+)--
# 4. As I created a new method after .collect (inside the {curly braces}) I need to define that method; this method is going to take the VALUES array and 
# 		check all of the .keys one by one with the .each.
# 5. After the .each method, I'm telling the program to create a new variable named KEY so it matches the following instructions:
# 6. If the new variable KEY INCLUDE?s the LETTERs that were assigned to that variable on the previous method, THEN RETURN (here is where we tell the program to output something into the terminal)
# 		output just the sum of the VALUES of the previous values assigned to the KEY variable which stores LETTER. 

  def game_score(input)
  	input.upcase.split("").collect{|letter| lookup(letter)}.inject(:+) 
  end  
  def lookup(letter)
  	VALUES.keys.each{|key| if key.include?(letter) then return VALUES[key] end}
  	end
end