require 'pry'


#str = "Hello there, and how are you?"

def reverse_each_word(str)
  reversed_array =[]
  string_array = str.split(/ /)
  string_array.collect do |word|
    word = word.reverse
    reversed_array << word
  end
  reversed_string = reversed_array.join(" ")
  #reversed_string = string_array.join(" ")
  reversed_string

end

#reverse_each_word(str)
