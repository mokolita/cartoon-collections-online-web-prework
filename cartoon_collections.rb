def roll_call_dwarves(names)
  dwarves = (names)
 
  dwarves.each.with_index(1) do |value, index|
    puts "#{index}: #{value}"
end
end

def summon_captain_planet(calls)
  calls_array = (calls)
  calls_array.collect do |w| 
    w << "!"
    w.capitalize
end 
end 

def long_planeteer_calls(calls)
  calls_array = (calls)
  
  if calls_array.select{|w| w.length > 4}
    true  
  else calls_array.select{|w| w.length < 4}
    false 
  end 
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
