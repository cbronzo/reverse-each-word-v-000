
string =  "Hello there, and how are you?"

def reverse_each_word(string)
  new_array = string.split( )
  new_array.collect do |word|
  new_array.join(" ") << word.reverse
 end
end
  

#def reverse_each_word(string) // using .each
# new_array = string.split( )
# reverse_array = []
#  new_array.each do |word|
#  reverse_array << word.reverse
# end
# reverse_array.join(" ")
# end
  

  
