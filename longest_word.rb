# Write a script that accepts a string as a parameter and find the longest word within the string.

def greeting
  puts "Give me a phrase and I bet I can pull out the longest word."
  longest_detector
end

def longest_detector
  print "> "
  word = gets.chomp.strip
  puts word.split(" ").sort! {|a_word, b_word| b_word.length <=> a_word.length}[0] 
  exit
end

greeting
