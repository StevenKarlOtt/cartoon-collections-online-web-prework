def roll_call_dwarves(dwarfnames) # code an argument here
  dwarfnames.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteers)
    planeteers.collect do |x| 
      x = x.capitalize + "!"
    end
  
end

def long_planeteer_calls(calls)
  calls.any? do |x|
    x.length > 4
  end
end

def find_the_cheese(strings)# code an argument here
  strings.find? do |x|
    
  cheese_types = ["cheddar", "gouda", "camembert"]
end
