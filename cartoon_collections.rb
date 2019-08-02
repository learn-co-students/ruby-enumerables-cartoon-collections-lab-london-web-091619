def roll_call_dwarves(names)
  names.each_with_index { |name, i| puts "#{i + 1}. #{name}" }
end

def summon_captain_planet(planets)
  planets.map { |planet| planet.capitalize + '!' }
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4 }
end

def find_the_cheese(jumble)
  cheese_types = ["cheddar", "gouda", "camembert"]
  jumble.each do |item|
    return item if cheese_types.include? item
  end
  
  nil
end
