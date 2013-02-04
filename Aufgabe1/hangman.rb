class Hangman
	attr_writer :max_mistakes			#number of mistakes the player can make
	attr_reader :win				#if the player wins the game @win becomes true
	attr_reader :finished				#indicates if the game has finished
	attr_reader :player_word			#string of _ and letters
	
	def initialize
		@try = 0				#tries used by the player
		@player_word = ""				
		@finished = false				
		@player_mistakes = 0			#mistakes made by the player
		@win = false			
		@player_inputs = Array.new
	end	
	
	def set_word(word)
		@word = word				#word, the player is searching for
		process_state()
	end
	
	def process_state				#incapsulates the game logic
		@player_word = ""
		
		win = true;
		
		for i in @word.chars do			#compare inputs with the searched word
			found = false
			@player_inputs.each {|x|
				if i.downcase == x.downcase
					found = true
				end
			}	
			
			if found
				@player_word = @player_word + " " + i
			else
				if i == " "
					@player_word = @player_word + "  "
				else 
					@player_word = @player_word + " _"	
					win = false;		#player wins if no "_" has to be placed
				end
				
			end
		end
		
		#player won the game
		if win
			@win = true
			@finished = true
		end
	end
	
	def try_char(input_char)
		@player_inputs[@try] = input_char[0]	#if a string was given, just take the first char
		@try += 1
		process_state()
		
		#check for mistakes
		if !@word.include? input_char[0]
			@player_mistakes += 1
		end
		
		#game end condition
		if @player_mistakes >= @max_mistakes
			@finished = true
		end
	end
	
	def mistakes_left	
		return @max_mistakes - @player_mistakes
	end
end
