
puts "I'm thinking of a random number between 0 and 100. Try to guess"
n = rand(1..99)

answer = 101
i = 0

while answer != n && i < 5
	answer = gets.chomp.to_i
	if answer > n
		puts "Guess lower!"
		i += 1
	end
	if answer < n
		puts "Guess higher!"
		i += 1
	end
	if answer == n
		puts "You guessed it"
	end	
end	

