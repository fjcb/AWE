class Gallows
	def self.show_gallows(tries_left = 0)
		if tries_left == 0	
			puts " ______ 		\n"
			puts " |/    |		\n"
			puts " |     x 		\n"
			puts " |    /X\\ 	\n"
			puts " |    /|	 	\n"
			puts "/ \\			\n"
			puts "=========		\n"
		elsif tries_left == 1
			puts " ______ 		   \n"
			puts " |/    | 	Help!  \n"
			puts " |    _o  	   \n"
			puts " |   ' U\\  	   \n"
			puts " |    /		  \n"
			puts "/ \\ 			 \n"
			puts "=========		\n"
		elsif tries_left == 2
			puts " _______      \n"
			puts " |/    |      \n"
			puts " |    _o_     \n"
			puts " |   ' U '    \n"
			puts " |			\n"
			puts "/ \\ 			\n"
			puts "=========		\n"
		elsif tries_left == 3
			puts " _______  \n"
			puts " |/    |  \n"
			puts " |    _o  \n"
			puts " |   ' U  \n"
			puts " |        \n"
			puts "/ \\      \n"
			puts "========= \n"
		elsif tries_left == 4
			puts " _______  \n"
			puts " |/    |  \n"
			puts " |     o  \n"
			puts " |     U  \n"
			puts " |        \n"
			puts "/ \\      \n"
			puts "=========	\n"
		elsif tries_left == 5
			puts " _______	\n"
			puts " |/    |	\n"
			puts " |     o	\n"
			puts " |		\n"
			puts " |		\n"
			puts "/ \\ 		\n"
			puts "=========	\n"
		elsif tries_left == 6
			puts " _______	\n"
			puts " |/    |	\n"
			puts " |		\n"
			puts " |		\n"
			puts " |		\n"
			puts "/ \\		\n"
			puts "=========	\n"
		elsif tries_left == 7
			puts " _______        \n"
			puts " |/    '        \n"
			puts " |              \n"
			puts " |         _C_, \n"
			puts " |        ' U   \n"
			puts "/ \\       ,/ \\  \n"
			puts "=========-___'_ \n"
		end
	end
end