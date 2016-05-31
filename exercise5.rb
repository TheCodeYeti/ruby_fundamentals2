puts "What temperature is it in Fahrenheit? "
f = gets.chomp.to_i
c = (f - 32) * (5.00/9.00)
puts "The temperature in Celsius is #{c}"
