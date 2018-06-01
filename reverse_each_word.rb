#invisible_array = ["try", "to", "code"]

def reverse_each_word(words)
  words = "Hello there, and how are you?".split(" ")
    words.each do |word|
      return word.reverse!
    end
    sentence = words.reverse!
    sentence.join()
end

# def reverse_each_word(whatever)
#   whatever = "Hello there, and how are you?".split(" ")
#   whatever.collect do |whatever|
#     puts whatever.reverse!
#   end
#   sentence = whatever.reverse!
#   sentence.join(" ")
# end