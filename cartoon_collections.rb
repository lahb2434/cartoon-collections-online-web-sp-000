def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, status| 
    status += 1
    puts "#{status}. #{name}"
  end
end

def summon_captain_planet(veggie)
  veggie.each do |x| puts "#{x.capitalize}!"
  end
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
