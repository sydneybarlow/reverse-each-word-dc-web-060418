#invisible_array = ["try", "to", "code"]

def reverse_each_word(words)
  words = words.split(" ")
  array = []
    words.each do |word|
      array << word.reverse!
    end
    array.join(" ")
end

def reverse_each_word(words)
  words = words.split(" ")
    words.collect do |word|
      word.reverse!
    end
    words.join(" ")
end