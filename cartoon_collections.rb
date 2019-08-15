def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, index| p "#{index + 1}. #{dwarf}" }
end

def summon_captain_planet(planeteer_calls)
  new_calls = planeteer_calls.map {|call| "#{call.capitalize}!"}
  return new_calls
end

def long_planeteer_calls(planeteer_calls)
  planeteer_calls.any? {|call| call.length > 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
