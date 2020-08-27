require pry
# # string = "Hello there, and how are you?"

# def reverse_each_word(string)
#   words = string.split(" ")
#   reversed = []
#   words.each do |word|
#   reversed << word.reverse
#   end
#   reversed.join(" ")
# end


def reverse_each_word(string)
  words = string.split(" ")
  words.collect do |word|
    binding.pry
    reversed = word.reverse
  end
end








