puts "Input a number in Fahrenheit please:"

degrees = gets.chomp.to_i

def conversion(f)
	c = (f - 32) * (5.0/9)
	puts "#{f}° fahrenheit is #{c.round(2)}° celsius!"
end

conversion(degrees)