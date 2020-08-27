def roll_call_dwarves(dwarves)
  dwarves.each_with_index do |name, status| 
    status += 1
    puts "#{status}. #{name}"
  end
end

def summon_captain_planet(veggie)
  veggie.map do |x| "#{x.capitalize}!"
  end
end

def long_planeteer_calls(calls)
  calls.all? {|panda| panda.length == 5}
  end
end


def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
