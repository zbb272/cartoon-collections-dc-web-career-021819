def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | dwarf, index |
    puts "#{index}. #{dwarf}"
  end 
end

def summon_captain_planet(words)
  words.collect do | word |
    word.capitalize!
    word << "!"
  end 
end

def long_planeteer_calls(calls)
  # calls.collect do | word | 
  #   if word.size > 4
  #     return true 
  #   end 
  # end
  # false 
  
  if (calls.find { | word | word > 4 }) != nil 
    true
  else 
    false
  end
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do | cheese |
    array.find {|x| x == cheese}
  end
end