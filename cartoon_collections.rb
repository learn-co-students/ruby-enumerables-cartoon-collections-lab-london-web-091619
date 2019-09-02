def roll_call_dwarves(ar)
  i=0
  while i< ar.length do
    ar[i]="#{i+1}. #{ar[i]}"
    i+=1
  end
    ar.map do |b|
      puts b
end
end

def summon_captain_planet(ar)
  ar.map do |b|
    "#{b.capitalize}!"
  end
end

def long_planeteer_calls(ar)
 ar.each do |b|
   if b.length>4 
     return true
   end
 end
   return false
  end
    


def find_the_cheese(x)
    cheese_types=["cheddar", "gouda", "camembert"]
i=0
    while i<x.length
    if x[i]==cheese_types[0]||x[i]==cheese_types[1]||x[i]==cheese_types[2]
  return x[i]
end
      i+=1
  end
    if 2==2
    end
  end
