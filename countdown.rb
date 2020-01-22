#write your code here

def countdown(seconds)
  while seconds > 0 do
    puts "#{seconds} SECONDS!" if seconds > 1
    puts "#{seconds} SECOND!" if seconds == 1
    seconds -= 1
  end 
  return "HAPPY NEW YEAR!"
end
