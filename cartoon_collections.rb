def roll_call_dwarves(dwarves)
  dwarves.each_with_index do | dwarf, index |
    puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(words)
  words.collect do | word |
    word.capitalize!
    word << "!"
  end 
end

def long_planeteer_calls(calls)
  if (calls.find { | word | word.size > 4 }) != nil 
    true
  else 
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
 
  (array & cheese_types).find {|cheese
end