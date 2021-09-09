# Simple Celsius-to-Farenheit converter with user keyboard input functionality, as outlined on p. 12 of Black's _Ruby for Rails_.

print "Dia duit, a chara!  Please enter a Celsius value: "
c = gets 
f = (c.to_i * 9 / 5) + 32
print "The Fahrenheit equivalent is "
print f
puts "."