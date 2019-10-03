require 'io/console'

def continue
      case $stdin.getch
      when 'q'    then exit
    end
end

i = 0 

while i < 10

	dice_roll_result = 1 + rand(6)
	puts "Tu as fait un #{dice_roll_result}"

		if dice_roll_result > 4
			i +=1 
			puts "Vous montez d'une marche "

		elsif dice_roll_result == 1
			if i == 0
				i = 0
				puts "Vous restez au niveau 0"
			else 
				i -= 1
				puts "Vous descendez d'une marche"
			end
			

		else dice_roll_result < 4
			puts "Vous restez sur la même marche"

		end

puts "Vous êtes à la marche numéro #{i}"

continue

end

puts "-----BRAVO VOUS AVEZ GAGNE-----"

