#File_Reader class
#jacob & kuhfß 2013
class File_Reader	
	def initialize(file_name)
		@words = Array.new
		
		begin
			file = File.new(file_name, "r:UTF-8")
			while (line = file.gets)
				@words.push(line.sub("\n", ""))
			end
		rescue => err
			puts "File not found!"
			err
		end
	end
	
	def get_random_word
		return @words[rand(@words.size)]
	end	
end