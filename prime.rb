def prime?(num)
  return false if !num.integer?
  return false if num < 2  
  return true is num == 2  
  (2..num-1).each {|x| return false if num % x==0}
  true
end

