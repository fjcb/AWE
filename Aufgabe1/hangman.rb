#hangman ruby script

#hangman class
class Hangman
	def initialize(a_word)
		@a_word = a_word
	end
	
	def hasLetter(a_char)
		
		return true
	end
	
	def printResult
	
	end
end

#main loop
puts("Welcome to Hangman!")

inputs = Array.new(10)
for i in inputs do
	i = gets()
end

for i in inputs do
	puts("a: #{i}")
end

