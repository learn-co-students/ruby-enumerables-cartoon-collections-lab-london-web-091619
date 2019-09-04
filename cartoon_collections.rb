def roll_call_dwarves(dwarves)
  # Your code here
  dwarves.each_with_index{ |e, index| puts("#{index+1}. #{e}")  }

end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map { |e| "#{e.capitalize}!" }
end

def long_planeteer_calls(calls)
  calls.any? { |e| e.size>4 }
end

def find_the_cheese(strarr)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  strarr.each { |e| if cheese_types.include?(e)
    return e
  end}
  nil
end
