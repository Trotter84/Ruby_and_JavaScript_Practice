class Palindrome
  def greeting
    puts "Enter a word and I'll check if it's a Palindrome."
    tester
  end

  def intro
    puts "Again?"
    puts "yes or no"
    feedback = gets.chomp.strip.downcase
    case feedback
    when "yes"
      greeting
    when "no"
      puts "Goodbye"
      exit_program
    else
      intro
    end
  end

  def tester
    print "> "
    word = gets.chomp.strip.downcase
    backwords_word = ""
    x = 1
    while word.length >= x
      backwords_word += word[-x]
      x += 1
    end

    if backwords_word == word
      puts "It is a Palindrome"
      gets
    else
      puts "It is not a Palindrome"
      gets
    end
    intro
  end

  def exit_program
    exit
  end
end

start = Palindrome.new

start.greeting
