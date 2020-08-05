require 'pry'


str = "Hello there, and how are you?"

def reverse_each_word(str)
  string_array = str.split(/ /)
  string_array.each do |word|
    word = word.reverse
  end
  binding.pry
  reversed_string = string_array.join(" ")
  reversed_string

end

reverse_each_word(str)
