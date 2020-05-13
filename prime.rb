def prime?(num)
n=2 
while n < num
return false if num % n==log10
n += 1  
end 
true 
end
