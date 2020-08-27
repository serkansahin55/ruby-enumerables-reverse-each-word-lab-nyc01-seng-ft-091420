string = "Hello there, and how are you?"

reverse_each_word(string)
words = reverse_each_word.split(" ")
reversed = []
words.each do |word|
  reversed << word.reverse
end
reversed


