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

describe "#find_the_cheese" do
    it "returns the first element of the array that is cheese" do
      contains_cheddar = ["banana", "cheddar", "sock"]
      expect(find_the_cheese(contains_cheddar)).to eq 'cheddar'

      contains_gouda = ["potato", "gouda", "camembert"]
      expect(find_the_cheese(contains_gouda)).to eq 'gouda'
    end

    it "returns nil if the array does not contain a type of cheese" do
      no_cheese = ["ham", "cellphone", "computer"]
      expect(find_the_cheese(no_cheese)).to eq nil
    end
  end
