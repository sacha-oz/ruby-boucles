def say_hello(first_name)
	puts "Bonjour #{first_name} !"
end



def ask_first_name
	puts "What is your name my dear friend?"
	first_name = gets.chomp
	return say_hello(first_name)
end

ask_first_name
