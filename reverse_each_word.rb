


def reverse_each_word(string)
  string =  "Hello there, and how are you?"
  new_array = []
  reverse_array = []
  new_array << string.split( )
  new_array.each do |word|
  reverse_array << word.reverse
 end
 reverse_array
end
  



  
