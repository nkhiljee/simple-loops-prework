# REMEMBER: print your output to the terminal using 'puts'


  # Code your solution here using the "loop" keyword to puts out the below phrase
  # This and all the other methods take an argument of an integer 
  # The integer is the number of times the loops should puts out the phrase
  # How can we make sure the loop breaks once it has puts out the phrase the 
  #   correct number of times?
  # Maybe we should keep count of the number of times we've puts out the 
  #  phrase and break when the counter hits the appropriate number...
def loop_iterator(number_of_times)
  number_of_times = 0
  loop do 
    number_of_times+= 1
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    break if number_of_times == 7
    
  end
end

def times_iterator(number_of_times)
  # code your solution here using the "times" keyword
  number_of_times.times do
  phrase = "Welcome to Flatiron School's Web Development Course!"
  puts phrase
  end
end

def while_iterator(number_of_times)
  # code your solution here using the "while" keyword
  # hint: user a counter to tell the while loop when to stop!
  number_of_times = 1
  while number_of_times <= 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    break if number_of_times == 7
    number_of_times += 1
  end
  
end

def until_iterator(number_of_times)
  # code your solution here using the "until" keyword
  # hint: use a counter to tell the until loop when to stop!
  number_of_times = 0 
  until number_of_times == 7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
    break if number_of_times == 7
    number_of_times += 1 
  end
end

def for_iterator(number_of_times)
  # code your solution here using the "for" keyword
  # remember that `for` requires a range of numbers. How can we turn our number into a range?
  for number_of_times in 1..7
    phrase = "Welcome to Flatiron School's Web Development Course!"
    puts phrase
  end
end

