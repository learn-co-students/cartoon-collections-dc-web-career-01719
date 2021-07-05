def roll_call_dwarves(names)
  names.each_with_index {|val, index| puts "#{index+1} #{val}"}
end

def summon_captain_planet(calls)
  calls.collect do |calls|
    calls << "!"
    letters = calls.split("")
    letters.first.upcase!
    letters.join
  end
end

def long_planeteer_calls(words)
  words.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(foods)
  cheese_types = ["cheddar", "gouda", "camembert"]
  foods.find {|food| cheese_types.include?(food) }
end
