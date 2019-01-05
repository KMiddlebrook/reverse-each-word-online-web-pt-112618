sentence1 = "Hello there, and how are you?"
sentence2 = "Hi again, just making sure it's reversed!"

def reverse_each_word_each(sentence1)
  og_array = sentence1.split(" ")
  new_array = []
  og_array.each do |sentence1|
    new_array << sentence1.reverse
  end
  new_array.join(" ")
end  

reverse_each_word_each(sentence1)

def reverse_each_word(sentence2)
  array = sentence2.split(" ")
  array.collect do |sentence2|
    sentence2.reverse
  end
end

reverse_each_word(sentence2)