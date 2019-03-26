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
  else 
    false 
  end 
end

def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find do |item|
    cheese_types.include?(item)
  end
end
  





def long_planeteer_calls(calls)
  calls.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  # the array below is here to help
  i = 0
  cheese_types = ["cheddar", "gouda", "camembert"]
  while i < cheese_types.length
    return cheese_types[i] if array.include?(cheese_types[i])
    i += 1
  end
end
