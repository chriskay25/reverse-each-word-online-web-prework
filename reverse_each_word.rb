def reverse_each_word(string)
  string.split.collect do
    x.reverse.{|word| word.reverse}.join(" ")
    join(" ")
end