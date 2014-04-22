name = 'Zed A. Shaw'
age = '35'
height = '74' #inches
weight = '180' #lbs
eyes = 'blue'
hair = 'brown'

puts "Let's talk about %s." % name
puts "He's %d inches tall." % height
puts "He's %d pounds heavy." % weight
puts "Actually thats not too heavy."
puts "He's got %s eyes and %s hair." % [eyes, hair]
puts "If I add %d, %d, and %d I get %d." % [ age, height, weight, age + height + weight]