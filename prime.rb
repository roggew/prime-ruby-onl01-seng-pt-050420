def prime?(number)
  number.to_a do |x|
    x%==0  
  end
  number.any?
end
