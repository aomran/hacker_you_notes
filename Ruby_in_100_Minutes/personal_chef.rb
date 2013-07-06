class PersonalChef
  def make_toast(color)
   puts "Making your toast #{color}"
  	return self
  end

  	def make_eggs(quantity)
      quantity.times do
      puts "Making an egg."
    end
      puts "I'm done!"
      return self
    end

  def make_milkshake(flavor)
  	puts "Making your #{flavor} milkshake!"
  	return self
  end

# NOT UNDERSTOOD

  def gameplan(meals)
    meals.each do |meal|
    puts "We'll have #{meal}..."
  end
    all_meals = meals.join(", ")
    puts "In summary: #{all_meals}"
end

# NOT UNDERSTOOD

  # def good_morning
  # today = Date.today.strftime("%A")
  # day_of_year = Date.today.yday
  # year = Date.today.y
  # puts "Happy " + today + ", it\’s the " + day_of_year + " day of " + year + "."
  # end
end

class Butler
	def open_door(door1)
	puts "Opening the #{door1}"
	end
end
