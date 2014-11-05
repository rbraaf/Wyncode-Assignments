# Introduction

puts "Welcome to the 2014 Monaco Grand Prix"
puts "Enter your name!"
driver_name = gets.chomp.capitalize
puts "Choose your team!"
team = gets.chomp.capitalize
puts "#{driver_name}, you chose #{team}! Good Luck!"
puts "Please make your way to the starting grid!"

# Race start

puts "Announcer: It's lights out!"
puts "You approach turn 1! What do you do? Make an inside pass, Stay out of traffic, Keep up with the pack?"

# Initial user choice

option = gets.chomp.downcase

# Race logic

case option
when "make an inside pass"
	puts "A close call but you made it! You are now in P3! Keep going!"
	if option == "make an inside pass"
	puts "As you keep charging the field, you have a chance to pass the car in P2. What do you do? Pass left? Pass right?"
		pass = gets.chomp.downcase
		if pass == "pass left"
			puts "You went wide and are now stuck in the gravel pits!"
		elsif "pass right"
			puts "Your move paid off and now you're in P2! Nice work! Keep up the pace and you may win this race!"
		else
			puts "You missed your opportunity to pass!"
		end
end
when "stay out of traffic"
	puts "Smart move! You just avoided a massive turn 1 incident! You are now in P5. You can to winning this race, what's your next move? Pit next lap, push on?"
		next_move = gets.chomp.downcase
		if next_move == "pit next lap"
			puts "With a fresh set of tires you manage to pass the rest fo the field and it's smooth sailing until the end of the race. You win!"
		elsif "push on"
			puts "Tire degradation got the best of you. You manage to finish in P3. Next time pay attention to your tire strategy!"
		else
			puts "That decision just cost you the race!"
		end
when "keep up with the pack"
	puts "Your risky driving caused you to make contact with another car! You are now in P17"
	if option == "keep up with the pack"
		puts "You are now in P17, what do you do? Call the pits, push on, retire?"
		p17 = gets.chomp.downcase
		if p17 == "call the pits"
			puts "You call the pits and they ask you to box at the end of this lap. Your car has sustained too much damage."
		elsif "push on"
			puts "You had a puncture in your tire. DNF"
		elsif "retire"
			puts "DNF. Maybe next time!"
		else
			puts "That decision just put you out of the race!"
		end
	end
else
	puts "That was a bad idea! You've crashed into the wall! DNF"
end