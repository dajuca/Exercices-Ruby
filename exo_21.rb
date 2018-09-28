puts "Put a number between 1 and 25"
n = gets.to_i 
i=1
while (n <= 25 && i<=25)
  puts (" " *(n-1)) + ("#" * (i))
  	i= i+1
  	n= n-1
  
end