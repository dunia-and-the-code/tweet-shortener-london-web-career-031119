def dictionary
  words_to_be_substituted = {
    "hello" => "hi",
    "to, two, too" => "2",
    "for, four" => "4",
    "be" => "b",
    "you" => "u",
    "at" => "@",
    "and" => "&"
  }

end

def word_substituter(string)
  dictionary_a = words_to_be_substituted.keys
  string_a = string.split(//)
    string_a.each do |word|
      if 
  
end