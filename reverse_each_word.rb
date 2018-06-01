#invisible_array = ["try", "to", "code"]

def reverse_each_word(words)
  words = "Hello there, and how are you?".split(" ")
    words.each do |word|
      word.reverse!
    end
    sentence = words.reverse!
    sentence.join()
end
