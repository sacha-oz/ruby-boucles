
def signup

	puts "Bienvenue dans le bloc de cybersécurité de THP, définis un mot de passe s'il te plait"
	user_password = gets.chomp
	return user_password
	puts "Thanks for adding a password"

end


def login(user_password)

	puts "enter the password to access secret program"
	password = gets.chomp

	while password != user_password

		puts "Ceci est un mauvais mot de passe, retente ta chance !"
		password = gets.chomp

	end

end 


def welcome_screen
    system('clear')
    puts "Bienvenue dans notre espace secret"
end 


def perform 
	user_password = signup
	login(user_password)
	welcome_screen

end

perform