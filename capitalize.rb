# Write a script that accepts a string as a parameter and converts the first letter of each word of the string in upper case.

def greeting
  puts "Give me a phrase and I'll capitalize each word."
  capitalizer
end

def capitalizer
  print "> "
  word = gets.chomp.strip.downcase
  puts word.split.map(&:capitalize).join(' ')
  exit
end

greeting
