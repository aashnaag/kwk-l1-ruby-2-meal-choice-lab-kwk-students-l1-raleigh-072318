# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
  "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods on the readme (frosted flake, grilled cheese, salmon)

breakfast_type = "frosted flakes"
lunch_type = "grilled cheese"
dinner_type = "salmon"

def breakfast(breakfast_type="frosted flake")
  puts "Morning is the best time for #{breakfast_type}."
end

def lunch(lunch_type="grilled cheese")
  puts "Afternoon is the best time for #{lunch_type}."
end

def dinner(dinner_type="salmon")
  puts "Night is the best time for #{dinner_type}."
end
  







# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here



# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
