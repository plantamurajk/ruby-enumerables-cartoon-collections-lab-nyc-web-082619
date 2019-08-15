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

def find_the_cheese(snacks)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  counter = 0
  
  while cheese_types[counter] do
    if snacks.include?(cheese_types[counter]) then
      return cheese_types[counter]
    end
    counter += 1
  end
  
  return nil
  
end
