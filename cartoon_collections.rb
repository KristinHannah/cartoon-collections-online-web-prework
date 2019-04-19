

def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | dwarf, indx |
  puts "#{indx + 1} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map {| w | w.capitalize + "!"}
end


def long_planeteer_calls(calls)
  calls.any? {| str | str.size > 4 }
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if array.include?(cheese_types[0]) 
    return cheese_types[0]
  else array.include?(cheese_types[1]) 
    return cheese_types[1]
  else array.include?(cheese_types[2]) 
    return cheese_types[2]
  elsif
    return "nil"
  end
end
