dwarves = %w[
  Doc
  Dopey
  Bashful
  Grumpy
  Sneezy
  Sleepy
  Happy
]

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

roll_call_dwarves(dwarves)


planeteer = %w[earth wind fire water heart]

def summon_captain_planet(planeteer)
  planeteer.map { |call| call.capitalize + '!' }
end

summon_captain_planet(planeteer)

def long_planeteer_calls(planeteer)
  planeteer.any? { |call| call.length > 4 }
end

long_planeteer_calls(planeteer)

potentially_cheesy_items = %w[umbrella spinach cheddar helicopter]

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

find_the_cheese(potentially_cheesy_items)