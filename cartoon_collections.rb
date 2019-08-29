def roll_call_dwarves(array)
  # Your code here
  array.each_with_index { |item, index| puts "#{index + 1}: #{item}" }
end

def summon_captain_planet(array)
  # Your code here
  array.map { |word| p "#{word.capitalize}!" }
end

def long_planeteer_calls(array)
  # Your code here
  array.any? { |word| if word.length > 4; p true; else p false end }
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  p array.find { |x| x == "cheddar" || x == "gouda" || x == "camembert" }
end
