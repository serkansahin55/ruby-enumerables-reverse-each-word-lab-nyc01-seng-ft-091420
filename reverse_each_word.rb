reverse_each_word("Hello there, and how are you?")
words = reverse_each_word.split(" ")
reversed = []
words.each do |word|
  reversed << word.reverse
end
reversed


