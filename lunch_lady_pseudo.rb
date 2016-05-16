require 'pry'

class Menu
	attr_accessor :foods, :name
	def initialize(name, foods)
		@name = name
		@foods = foods
	end


	def display
		puts "*** #{@name} ***"
		i = 1
		@foods.each do |food, info|
			puts "#{i} #{food}: cost $#{info[0]}  (#{info[1]} calories)"
			i +=1
		end
	end

	def add(name, price, calories)
		@foods[name] = [price, calories]
	end
end


	main_menu = { 
	"Meatloaf" => [5.00, 1000],
 	"Mystery Meat" => [3.00, 1750],
	"Slop" => [1.00, 2000]
	}

	side_dish = {
	"Carrots" => [1.75, 200],
	"Mystery Yogurt" => [1.00, 2300],
	"Beef Jerky" => [5.00, 1200]
	}

	dessert_menu = {
		"cake" => [4, 4000], 
		"pie" => [4, 3.14]
	}

	# Main menu with general description, cost and nested descriptions (calories, vegan, etc)
	# side dish menu: user can select many sides
	# user continues to order until "quit"

def total_display
	puts "Your order is:"
	puts "and your total cost is:"
	# readback_full_order and cost


	# include a sum of calories, etc
	# check against User's allowance ("wallet")
end

def clear_selections
	puts "You have chosen to clear the order.  Correct?"
	# user has option to reset the order memory
end

main = Menu.new("Dinner Menu options", main_menu)
side = Menu.new("Side Dishes", side_dish)
dessert = Menu.new("Dessert Menu", dessert_menu)
	

puts "Welcome to the Restaurant"
main.display
puts "please select your Main choice:"



# Case statement for which menu

