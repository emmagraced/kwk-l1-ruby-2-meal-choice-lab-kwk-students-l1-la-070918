# Here's an example of a 'snacks' method that returns the meal choice passed in to it and defaults to "cheetos" if nothing is passed in.
def snacks(food="Cheetos")
 puts "Any time, is the right time for #{food}!"
end

# Define breakfast, lunch and dinner methods that return the meal choice passed into them. If nothing is passed in, it shoud default to the foods o)
def breakfast(food="frosted flakes")
  puts "Morning is the best time for #{food}"
end
breakfast("waffles")
breakfast
def lunch(food="grilled cheese")
 puts "The best lunch is #{food}!"
end
lunch("pasta")
lunch
def dinner(food="salmon")
 puts "I love having #{food} for dinner."
end
dinner("steak")
dinner
# Call the methods with puts and your own arguments here. Like this:
puts snacks("Swedish fish")
## This returns "Any time, is the right time for Sweedish fish!"

# call your methods here


# Call your methods without any arguments here
puts snacks
## In our snacks method, the default choice is "Cheetos" Calling snacks like this without specifying a choice will return "Any time, is the right time for Cheetos!"
