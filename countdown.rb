#write your code here

def countdown(n)
  
  n == 12 ?  "HAPPY NEW YEAR!" : nil
    
    while n > 0 
      puts "#{n} SECOND(S)!"
      n -= 1
    end
  
end
