def substrings(string, dictionary)
  hash = {}
  list_words = string.split(" ")
  dictionary.each do |word|
    count = list_words.count {|word_in_string| word_in_string.downcase().include?(word)}
    if count > 0
      hash[word] = count
    end
  end
  hash
end