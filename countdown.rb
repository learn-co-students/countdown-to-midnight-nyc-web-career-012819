#write your code here

def countdown(int)
  while int > 0
    phrase = "HAPPY NEW YEAR!"
    puts "#{int} SECOND(S)!"
    int -= 1
  end
  phrase
end

def countdown_with_sleep(int)
  sleep(int)
end
