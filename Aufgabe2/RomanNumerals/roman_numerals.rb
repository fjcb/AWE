#roman_numerals class

class Roman_Numerals
  
  def self.parse(input_string)
    input_string = input_string.downcase
	output = 0
	
	#first check order of numerals
	
	
    
	#calculate the output-value
	input_string.each_char { |c|
	  if c == "i"
	    output += 1
	  elsif c == "v"
	    output += 5
	  end
	}
	
	return output
  end
  
  
  
end