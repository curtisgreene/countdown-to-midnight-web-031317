#write your code here

def countdown(number)
 counter = number
 while counter > 0
   puts "#{counter} SECOND(S)!"
   counter -= 1 #we are counting down here folks
 end
  "HAPPY NEW YEAR!" #returns the last line of code, rather than printing it
end

def countdown_with_sleep(number)
  counter = number
  while counter > 0
    puts "#{counter} SECOND(S)!"
    counter -= 1
    sleep(1) #puts program to sleep for amount of seconds
  end
   "HAPPY NEW YEAR!"
 end
