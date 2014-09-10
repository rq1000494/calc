#input
puts "What is side a?"
a = gets.to_f
puts "What is side b?"
b = gets.to_f
a2 = a**2
b2 = b**2
c2 = a2 + b2

#operation
hypotenuse = Math.sqrt c2

#output
puts "The triangles hypotenuse is" + hypotenuse.to_s


