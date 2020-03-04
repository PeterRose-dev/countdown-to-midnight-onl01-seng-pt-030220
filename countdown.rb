def countdown(number)
   number = 11
  while number > 0
    number -= 1  
      puts "+#{number} SECOND(S)!"
    end
       return "HAPPY NEW YEAR!" 
end

def countdown_with_sleep(number)
  number = 11
  while number > 0 
    sleep(0.5)
    number -= 1 
      puts "+#{number} SECOND(S)!"
    end
       return "HAPPY NEW YEAR!"
end

