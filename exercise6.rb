grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def shopping(list)
	list.each do |item|
		puts "*" + item
	end
end

shopping(grocery_list)

puts " "

grocery_list << "rice"

puts "LETS ADD SOME RICE"

puts " "

shopping(grocery_list)

puts " "

puts grocery_list.length

puts " "

bananas = grocery_list.include?("bananas")

if bananas
	puts "you need to get bananas!"
else
	puts "you don\'t need bananas"
end
puts " "

puts grocery_list[1]

puts " "

shopping(grocery_list.sort)

grocery_list.delete("salmon")

puts " "

shopping(grocery_list)
