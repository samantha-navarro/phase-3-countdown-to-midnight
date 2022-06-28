#write your code here

def countdown(to_midnight)
    while to_midnight > 0
        puts "#{to_midnight} SECOND(S)!"
    to_midnight -= 1
    
    end
    "HAPPY NEW YEAR!"
end

def countdown_with_sleep(seconds_midnight)
  sleep(5.seconds)  
    seconds_midnight -= 1
    end
        "HAPPY NEW YEAR!"
end