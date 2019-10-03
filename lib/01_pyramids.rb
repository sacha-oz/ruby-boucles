def half_pyramid

	puts "Salut bienvenue dans ma super pyramide, combien d'étages veux-tu?"
	print " >"

	number = gets.chomp
	total = 1
	space = number.to_i - 1

	(number.to_i).times do

		puts " " * testz + "#" * total

		total +=1
		space -=1

	end

end

def full_pyramid

	puts "Salut bienvenue dans ma super pyramide, combien d'étages veux-tu?"
	print " >"

	number = gets.chomp.to_i
	total = 1
	space = number - 1
	
	number.times do

		puts " " * space + "#" * total + " " * space
		total +=2
		space -=1

	end

end 



def wtf_pyramid

	puts "Salut bienvenue dans ma super pyramide, combien d'étages veux-tu?"
	print " >"

	number = gets.chomp.to_i

	if number % 2 == 0
		then puts "RAMSES A DIT PAS DE NOMBRES PAIRS GROS"
		else total = 1
			 space = number - 1 
			 number
			 		total = 1
					space = number - 1
					
					((number/2)+1).times do

						puts " " * space + "#" * total + " " * space
						total +=2
						space -=1

					end 

					number = number
					total = total-4
					space = space + 2

					(number/2).times do

						puts " " * space + "#" * total + " " * space
						total -= 2
						space +=1
						
						
					end

	end

end 

wtf_pyramid








