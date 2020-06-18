require 'pry'

def reverse_each_word(string)
  
  converted_array = string.split(" ") 

  converted_array.each do |x| 
    x.reverse 
  end 
  
  converted_array
  binding.pry 
  puts ''
end 









