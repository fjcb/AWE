#roman_numerals class

class Roman_Numerals 
  def self.parse(input_string)
    input_values = {
      'ma'=>4000,
      'a'=>5000,
      'm'=>1000,
      'cm'=>900,
      'cd'=>400,
      'xc'=>90,
      'd'=>500,
      'c'=>100,
      'xl'=>40,
      'l'=>50,
      'ix'=>9,
      'x'=>10,
      'iv'=>4,
      'v'=>5,
      'i'=>1
    } 
    
    input_string = input_string.downcase
	  output = 0
	
	  while  input_string != ""
			input_values.each { |i, v|
      if input_string.slice!(i) != nil
        output += v
      end
    }
		end

	  return output
  end  
end