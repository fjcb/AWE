class Gallows
	def self.show_gallows(tries_left = 0)
		if tries_left == 0	
			puts " ______ \n"
			puts " |/    | \n"
			puts " |     X \n"
			puts " |    /U\\ \n"
			puts " |    / \\ \n"
			puts "/ \\ \n"
			puts "=========\n"
		elsif tries_left == 1
			puts " ______ \n"
			puts " |/    | \n"
			puts " |     o \n"
			puts " |    /U\\ \n"
			puts " |    /\n"
			puts "/ \\ \n"
			puts "=========\n"
		elsif tries_left == 2
			puts " ______ \n"
			puts " |/    | \n"
			puts " |     o \n"
			puts " |    /U\\ \n"
			puts " |\n"
			puts "/ \\ \n"
			puts "=========\n"
		elsif tries_left == 3
			puts " ______ \n"
			puts " |/    | \n"
			puts " |     o \n"
			puts " |    /U \n"
			puts " |\n"
			puts "/ \\ \n"
			puts "=========\n"
		elsif tries_left == 4
			puts " ______ \n"
			puts " |/    | \n"
			puts " |     o \n"
			puts " |     U \n"
			puts " |\n"
			puts "/ \\ \n"
			puts "=========\n"
		elsif tries_left == 5
			puts " ______ \n"
			puts " |/    | \n"
			puts " |     o \n"
			puts " |\n"
			puts " |\n"
			puts "/ \\ \n"
			puts "=========\n"
		elsif tries_left == 6
			puts " ______ \n"
			puts " |/    | \n"
			puts " |\n"
			puts " |\n"
			puts " |\n"
			puts "/ \\ \n"
			puts "=========\n"
		end
	end
end