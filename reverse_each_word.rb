#invisible_array = ["try", "to", "code"]

def reverse_each_word(words)
  words = words.split(" ")
    words.each do |word|
      word.reverse!
    end
    sentence = words.reverse!
    sentence.join()
end
