def roll_call_dwarves(names)
  names.each_with_index do |name, idx|
    puts "#{idx+1} #{name}"
  end 
end

def summon_captain_planet(calls)
  calls.collect {|el| el.capitalize << "!"}
end

def long_planeteer_calls(calls)
  calls.each do |call|
    if call.length > 4
      return true 
    end 
  end 
  false 
end

def find_the_cheese
  cheese_types = ["cheddar", "gouda", "camembert"]
end
