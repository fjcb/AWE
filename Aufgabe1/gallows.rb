class Gallows
	def self.show_gallows(tries_left = 0)
		if tries_left == 0
			puts " _______       "
			puts " |/    |       "
			puts " |     x       "
			puts " |    /X\\      "
			puts " |    /|       "
			puts "/ \\            "
			puts "=========      "
		elsif tries_left == 1
			puts " _______       "
			puts " |/    |  Help!"
			puts " |    _o       "
			puts " |   ' U\\      "
			puts " |    /        "
			puts "/ \\            "
			puts "=========      "
		elsif tries_left == 2
			puts " _______       "
			puts " |/    |       "
			puts " |    _o_      "
			puts " |   ' U '     "
			puts " |             "
			puts "/ \\            "
			puts "=========      "
		elsif tries_left == 3
			puts " _______  "
			puts " |/    |  "
			puts " |    _o  "
			puts " |   ' U  "
			puts " |        "
			puts "/ \\      "
			puts "========= "
		elsif tries_left == 4
			puts " _______  "
			puts " |/    |  "
			puts " |     o  "
			puts " |     U  "
			puts " |        "
			puts "/ \\      "
			puts "=========	"
		elsif tries_left == 5
			puts " _______  "
			puts " |/    |  "
			puts " |     o  "
			puts " |        "
			puts " |        "
			puts "/ \\       "
			puts "========= "
		elsif tries_left == 6
			puts " _______"
			puts " |/    '"
			puts " |"
			puts " |"
			puts " |"
			puts "/ \\"
			puts "========="
		elsif tries_left == 7
			puts " _______"
			puts " |/    '"
			puts " |"
			puts " |         _G_,"
			puts " |        ' U"
			puts "/ \\       ,/ \\"
			puts "=========-___'_"
		end
	end
end