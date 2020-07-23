#write your code here

def countdown int
  counter = int
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep int
  counter = int
  while counter >= 1
    puts "#{counter} SECOND(S)!"
    sleep(1)
    counter -= 1
  end
  return "HAPPY NEW YEAR!"
end
