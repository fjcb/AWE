#roman_numerals class

class Roman_Numerals 
  def self.parse(input_string)
    input_values = {
      'i'=>1,
      'v'=>5,
      'x'=>10,
      'l'=>50,
      'c'=>100,
      'd'=>500,
      'm'=>1000,
      'a'=>5000
    }  
    
    input_string = input_string.downcase
    output = 0
    
    for i in 0...input_string.length do
      value = input_values[input_string[i]]
      next_value = input_values[input_string[i+1]]

      if value == nil
        output = 0
        break
      end
      
      if next_value == nil
        output += value
      else
        if value < next_value
          output -= value
        else
          output += value
        end
      end
    end
    
    return output
  end
end