require 'pry'

def reverse_each_word(string)
  
  converted_array = string.split(" ") 
  new_array = []

  converted_array.each do |x| 
    new_array.push(x.reverse) 
  end 
  
  new_array
  binding.pry 
  puts ''
end 









