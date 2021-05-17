def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    reversed = []
    sentence_array.each do |word|
        word.reverse!
        reversed << word
    end
    reversed = reversed.join(" ")
    reversed
end

def reverse_each_word(sentence)
    sentence_array = sentence.split(" ")
    sentence_array.collect do |word|
        word.reverse!
    end
    sentence_array = sentence_array.join(" ")
    sentence_array
end