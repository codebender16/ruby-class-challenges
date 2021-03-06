# Specs

# This challenge involves building a hamburger class

# The end product will be a menu for a hamburger resturant that allows a user to interact with the menu itself

# 1. You'll need the starter code below for the following questions

# class Hamburger
#   def initialize(patty, bun)
#     @patty = patty
#     @bun = bun  
#   end

#   def get_patty
#     return @patty
#   end
  
#   def get_bun
#     return @bun
#   end

#   def to_string
#     "#{@patty} patty on a #{@bun} bun"
#   end
# end

# hamburger1 = Hamburger.new('beef', 'brioche')

# a. Create 2 new hamburgers. Display them using p.

# b. Add an attribute for cheese

# c. Add cheese to initialize and to_string

# d. Add a getter for cheese

# e. Use a puts to test the getter

# 2. 

# a. Add an attribute for an array of condiments

# b. Add condiments to initialize and to_string

# c. Add a getter for condiments

# d. Use a puts to test the getter 

# 3. Create three more burgers and display each of them using puts like was done for hamburger1

# 4. Add a method to toggle_cheese to change the value of cheese from true to false and vise versa

# 5. Call the toggle toggle_cheese for each of the hamburgers you have created and display them again

# 6. Add an attribute accessor to the Hamburger class. It will added directly below the first line of the class declaration.

# 7. Test the accessor for hamburger1 by adding the following code outside of the class.

# puts "Using the accessor for bun #{hamburger1.bun}"

# puts "Using the accessor for patty #{hamburger1.patty}"

# 8. Add an accessor for condiments and cheese

# 9. Test the accessors for each of the hamburgers

# 10. 

# a. Add an attribute for name

# b. Add name as the first parameter to initialize and update all references 

# c. Add name to the start of the string in to_string 

# d. Add an attribute accessor for name

# e. Test that the accessor works by calling the reader instance method on one burger.

# 14. 

# a. Add a method called menu_formatted_string. It will display the hamburger details over two lines.

# b. The hamburger name will be on the first line and be ALL CAPS. 

# c. Use the remaining attributes to describe the hamburger on the second line.

# 15. Add a vegetarian attribute to initialize, also add an instance method to check if the hamburger is vegetarian (returning true or false) and call it is_vegetarian?

# 16. Add a method to check if the hamburger has the condiment ketchup, call it is_american?

# 18. Add a method to check if the hamburger has the condiment sriracha, call it is_spicy?

# 19. Add more unique hamburgers to your hamburger array so that there will be at least three that will be true in each of the is_american? is_american? is_spicy?

# 20. Use the menu_formmated_string method to display the hamburgers on a menu that has four headings: 
# 'All Burgers', 'Vegetarian', 'American' and 'Spicy'. 
# Use is_american?, is_american? and is_spicy? to help select what to display under each heading. 
# Hamburgers may appear under more then one heading.