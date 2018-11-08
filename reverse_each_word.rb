

############# Using .each
=begin
def reverse_each_word(string)
  word_array = string.split()
  new = []
  word_array.each {|word| new << word.reverse} #.each returns old array
  new.join(" ")
end
=end

############## Using .collect

def reverse_each_word(string)
  word_array = string.split()
  new = word_array.collect {|word| word.reverse} # .collect returns new array
  new.join(" ")
end
