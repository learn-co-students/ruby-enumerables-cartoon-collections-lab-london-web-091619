def roll_call_dwarves(array)
  array.each_with_index { |item, index| puts "#{index.next}. #{item}" }
end

def summon_captain_planet(array)
  array.map { |item| p item.capitalize + "!" }
end

def long_planeteer_calls(array)
  array.all? { |word| puts word.length > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.any? { |item| cheese_types.include?(item) }
  return item
else
  return nil 
end


