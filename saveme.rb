veggie = %w(apple banana pear peach plum)

def summon_captain_planet(veggie)
  new_veggie = veggie.map{|x| puts x.capitalize'!' }
  new_veggie
end

summon_captain_planet(veggie)