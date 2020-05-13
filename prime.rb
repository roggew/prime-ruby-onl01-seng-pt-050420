def prime?(num)
  if 
  (2..(num-1)).each do |n|
    num % num == 0  
    return false
  else
    return true
  end
end
