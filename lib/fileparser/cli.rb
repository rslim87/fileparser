class Fileparser::CLI
	def call
		puts "Welcome to Fileparser"
		instructions
	end

	def instructions
		puts "Enter three file names to be parsed with each file separated only by space"

		user_input = gets.strip
				Fileparser::Parser.getFile(user_input)
		# options
	end

	# def options
	# 	puts "Enter number for the output wanted "
	# 	puts "1 – sorted by gender (females before males) then by last name ascending"
	# 	puts "2 – sorted by birth date, ascending then by last name ascending"
	# 	puts "3 – sorted by last name, descending"
		
	# 	option_input = gets.strip
		
	# 	case option_input
	# 		when "1"
	# 			Fileparser::Parser
	# 		when "2"
	# 			puts "2"
	# 		when "3"
	# 			puts "3"
	# 		else "Invalid number.  Try again"
	# 		end

	# end


end