def roll_call_dwarves(array)
array.each_with_index { |num,index| puts "#{index +1}. #{num}"}
end

def summon_captain_planet(array)
new_array = []
array.each {|n| new_array.push("#{n.capitalize}!")}
new_array
end

def long_planeteer_calls(array)
array.any?{|n| n.length > 4}
end

def find_the_cheese(array)
cheese_types = ["cheddar", "gouda", "camembert"]
array.find{|n| cheese_types.include?(n)}
end
