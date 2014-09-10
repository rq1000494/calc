#input
puts "How fast are you going in MPH?"
speed = gets.to_f
puts "How long are you going to be traveling in hours?"
time = gets.to_f

#operation
distance = speed*time

#output
puts "You will traveL" + distance.to_s + "Miles"
