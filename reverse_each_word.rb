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




def reverse_each_word(string)
  
  reversed_array = []
  reverse_words_in_array = string.split
  reverse_words_in_array.collect do |x| 
    reversed_array.push(x.reverse)
  end 
  
  reversed_array.join(" ")
  
end






