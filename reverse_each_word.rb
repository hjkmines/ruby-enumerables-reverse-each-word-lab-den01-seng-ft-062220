require 'pry'

def reverse_each_word(string)
  
  converted_array = string.split(" ") 
  binding.pry
  converted_array.each do |x| 
    x.reverse 
  end 
  
  
end 









