#hangman ruby script

load 'hangman.rb'
load 'file_reader.rb'

#init file_reader
reader = File_Reader.new("words.txt")

#init hangman
hangman = Hangman.new()
hangman.max_mistakes = 6
hangman.set_word(reader.get_random_word)

puts("\nWelcome to Hangman! \n\n")
puts(hangman.player_word)

#main loop
while hangman.finished != true do
	puts("Please type a letter (#{hangman.mistakes_left()} tries left)")
	
	input_char = gets()
	hangman.try_char(input_char)
	
	puts(hangman.player_word)
	puts("\n\n")
end

#end game
if hangman.win
	puts("Congratulations! You won!")
else
	puts("You lost!")
end


puts " ______ \n"
puts " |/    | \n"
puts " |     o \n"
puts " |    /U\\ \n"
puts " |    / \\ \n"
puts "/ \\ \n"
puts "=========\n"