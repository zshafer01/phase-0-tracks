# We can evaluate boolean variables and values
# done_with_phase0 =
if done_with_phase0
  p "Great job!"
else
  p "You're doing swell, keep it up!"
end

# We can use built-in predicate methods to return true/false values
# to evaluate using the if/else statement
# number =
if number.odd?
  p "This is an odd number."
else
  p "This is not an odd number - its even."
end

# We can use different operators to evaluate as well
# num =
if num > 0
  p "This number is positive"
elsif num < 0
  p "This number is negative"
else
  p "This number is zero"
end

# Let's set a variable based on a condition met
# pizza_size = ""

if pizza_size == "small"
  price = 10
  p "Your pizza costs #{price} dollars"
elsif pizza_size == "medium"
  price = 13
  p "Your pizza costs #{price} dollars"
elsif pizza_size == "large"
  price = 16
  p "Your pizza costs #{price} dollars"
else
  p "We've only got three pizza sizes."
end
