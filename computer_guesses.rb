

puts "Do you want to play a game?"
gets.chomp
puts "OK! Think of a number between 1 and 100. I will give you a number and you tell me whether it is higher, lower, or correct. Press any key when you are ready to begin."
gets.chomp
 
 x = rand(1..99)
i = 0


puts x
while x != "CORRECT" && i < 5
	answer = gets.chomp.upcase
	if answer == "HIGHER"
		x = rand(x..100)
		puts x
		i += 1
	end
	if answer == "LOWER"
		x = rand(1..x)
		puts x
		i += 1
	end
	if answer == "CORRECT"
		puts "I guessed the number!"
	end
end



