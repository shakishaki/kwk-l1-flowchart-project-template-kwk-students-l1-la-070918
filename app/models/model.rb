 # THIS IS WHERE THE RUBY HAPPENS
def get_compliment
  compliments_array = ["you look great today!","always be your greatest self!","always be positive!","you are an amazing person!","you are a star!","you’re doing great today!","thank you for wanting to be kind today.","you’re sweeter than sugar itself!","you light up every room you walk into.","your smile is contagious.","I appreciate you!","you’re one of kind.","on a scale from 1 to 10, you're an 11."]
  return compliments_array.sample
end

puts get_compliment
