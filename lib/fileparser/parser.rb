class Fileparser::Parser
	
	def self.getFile(user_input)
		
		input = user_input.split(" ")[0]
		input1 = user_input.split(" ")[1]
		input2 = user_input.split(" ")[2]
		
		@file1 = File.readlines(input).map {|line| line.split(' ')}
		@file2 = File.readlines(input1).map {|line| line.split('|')}
		@file3 = File.readlines(input2).map {|line| line.split(',')}

		# puts "here's the input i got:"
		# puts @file1
		
		ridMiddleInitial
		
	end

	def self.ridMiddleInitial

		@file1.map {|item| item.delete_at(2) }
		
		@file2.map {|item| item.delete_at(2) }

		formatBirthday

	end

	def self.formatBirthday

		# @file1 = @file1.map {|item| item[3].gsub("-", "/")}
		@file1.map {|item| item[3].gsub("-", "/")}
		# @file1[0][3].gsub("-", "/")
		puts @file1

	
	end

end

file1.txt file2.txt file3.txt