require 'pry'

def reverse_each_word(string)
  
  converted_array = string.split(" ") 

  new_array = converted_array.collect do |x| 
    x.reverse 
  end 
  
  new_array.join(" ")
  binding.pry 
  puts ''
end 







