#roman_numerals class

class Roman_Numerals 
  def self.parse(input_string)
    input_values = {
      'ma'=>4000,
      'a'=>5000,
      '_m'=>{'mmm'=>3000, 'mm'=>2000, 'm'=>1000},
      'cm'=>900,
      'cd'=>400,
      'xc'=>90,
      'd'=>500,
      '_c'=>{'ccc'=>300, 'cc'=>200, 'c'=>100},
      'xl'=>40,
      'l'=>50,
      'ix'=>9,
      '_x'=>{'xxx'=>30, 'xx'=>20, 'x'=>10},
      'iv'=>4,
      'v'=>5,
      '_i'=>{'iii'=>3, 'ii'=>2, 'i'=>1}
    } 
    
    input_string = input_string.downcase
	  output = 0
	
		input_values.each { |i, v|
		  
		  #just take one element of i, x, c, m
		  if v.class == Hash
		    max = 0
		    v.each { |ii, vv|
		      if input_string.include? ii
		        max = [max,vv].max
		      end 
		    }
		    
		    v.each { |ii, vv|
		      if vv == max
		        input_string.slice!(ii)
		        output += vv
		      end  
		    }
		    
		  end
		  
		  #check the rest
      if input_string.slice!(i) != nil
        output += v  
      end
    }

    #if the given string is not empty now, something was wrong with it
    if !input_string.empty?
      return 0
    else
	    return output
	  end
  end  
end