#Write a script function that returns a passed string with letters in alphabetical order.

def greeting
  puts "Give me a word and I'll sort it into alphabetical order"
  switcher
end

def switcher
  print "> "
  word = gets.chomp.strip.downcase
  puts word.chars.sort.join
  exit
end

greeting
