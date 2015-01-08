puts "Do you want to play a game?"
gets.chomp
puts "OK! Think of a number between 1 and 100. I will give you a number and you tell me whether it is higher, lower, or correct. Press any key when you are ready to begin."
gets.chomp

x = rand(1..99)
i = 0
# h_guesses = [
# 		a = rand(x..99), 
# 		b = rand(a..99),
# 		c = rand(b..99),
# 		d = rand(c..99)
# 	]
# l_guesses = [
# 		e = rand(1..x), 
# 		f = rand(1..e), 
# 		g = rand(1..f), 
# 		h = rand(1..g)
# 	]

puts x
while x != "CORRECT" && i < 5
	answer = gets.chomp.upcase
	if answer == "HIGHER"
		y = rand(x..100)
		puts y
		i += 1
	end
	if answer == "LOWER"
		z = rand(1..x)
		puts z
		i += 1
	end
	if answer == "CORRECT"
		puts "I guessed the number!"
	end
	# else 
	# puts "Please enter a valid format"
	# end	
end