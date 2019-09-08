def roll_call_dwarves(array)
  array.each_with_index { |dwarf, i| puts "#{i + 1}. #{dwarf}"}
end

def summon_captain_planet(array)
  array.map { |i| i.capitalize + "!" }
end

def long_planeteer_calls(array)
  if array.length > 4
    return false
  else
    return true
  end
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find { |i| cheese_types.include?(i) }
end
