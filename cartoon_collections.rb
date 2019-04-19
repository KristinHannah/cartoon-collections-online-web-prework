

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
  cheese_types.each do | cheese |
  array.include?( #{cheese} ) 
end
